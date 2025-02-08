module Imcgss.UnitFinder.Finder exposing (find)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Imcgss.UnitFinder.Unit exposing (Unit, all)
import Set exposing (Set)


type alias FoundUnit =
    { unit : Unit
    , attendee : Set Idol
    , coverage : Float
    }


find : Set Idol -> List FoundUnit
find performers =
    Imcgss.UnitFinder.Unit.all
        |> List.map
            (\currentUnit ->
                let
                    attendee =
                        Set.intersect performers currentUnit.members
                in
                { unit = currentUnit
                , attendee = attendee
                , coverage = toFloat (Set.size attendee) / toFloat (Set.size currentUnit.members)
                }
            )
        |> List.filter
            (\currentFoundUnit -> currentFoundUnit.coverage > 0)
