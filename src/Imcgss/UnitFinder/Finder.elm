module Imcgss.UnitFinder.Finder exposing (FoundUnit, find)

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
        |> List.filter (\currentFoundUnit -> currentFoundUnit.coverage > 0)
        |> List.sortWith foundUnitComparison
        |> List.reverse


foundUnitComparison : FoundUnit -> FoundUnit -> Order
foundUnitComparison foundUnit1 foundUnit2 =
    if foundUnit1.coverage == foundUnit2.coverage then
        compare (Set.size foundUnit1.unit.members) (Set.size foundUnit2.unit.members)

    else
        compare foundUnit1.coverage foundUnit2.coverage
