module Imcgss.UnitFinder.Finder exposing (FoundSong, find)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Imcgss.UnitFinder.Song exposing (Song, all)
import Set exposing (Set)


type alias FoundSong =
    { song : Song
    , attendee : Set Idol
    , coverage : Float
    }


find : Set Idol -> List FoundSong
find performers =
    Imcgss.UnitFinder.Song.all
        |> List.map
            (\currentSong ->
                let
                    attendee =
                        Set.intersect performers currentSong.members
                in
                { song = currentSong
                , attendee = attendee
                , coverage = toFloat (Set.size attendee) / toFloat (Set.size currentSong.members)
                }
            )
        |> List.filter (\currentFoundSong -> currentFoundSong.coverage > 0)
        |> List.sortWith foundSongComparison
        |> List.reverse


foundSongComparison : FoundSong -> FoundSong -> Order
foundSongComparison foundSong1 foundSong2 =
    if foundSong1.coverage == foundSong2.coverage then
        compare (Set.size foundSong1.song.members) (Set.size foundSong2.song.members)

    else
        compare foundSong1.coverage foundSong2.coverage
