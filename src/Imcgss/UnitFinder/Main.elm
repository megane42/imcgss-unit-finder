module Imcgss.UnitFinder.Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Imcgss.UnitFinder.Finder
import Imcgss.UnitFinder.Live exposing (Live)
import Imcgss.UnitFinder.Tool
import Set


main : Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }



-- MODEL


type alias Model =
    { input : String
    , foundUnits : List Imcgss.UnitFinder.Finder.FoundUnit
    }


init : Model
init =
    { input = ""
    , foundUnits = []
    }



-- UPDATE


type Msg
    = Input String
    | Submit
    | ChooseLive Live


update : Msg -> Model -> Model
update msg model =
    case msg of
        Input input ->
            { model | input = input }

        Submit ->
            let
                performers =
                    model.input
                        |> Imcgss.UnitFinder.Tool.trim
                        |> String.split "\n"
                        |> Set.fromList
            in
            { model | foundUnits = Imcgss.UnitFinder.Finder.find performers }

        ChooseLive live ->
            { model
                | input =
                    String.join "\n" (Set.toList live.performers)
            }



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ Html.div
            [ class "live-list-container" ]
            (Imcgss.UnitFinder.Live.all
                |> List.map (\live -> Html.button [ onClick (ChooseLive live) ] [ text live.name ])
            )
        , Html.form
            [ onSubmit Submit ]
            [ div [ class "input-performers-container" ]
                [ textarea
                    [ onInput Input, value model.input ]
                    []
                ]
            , div [ class "submit-performers-container" ]
                [ button
                    [ disabled (String.isEmpty (String.trim model.input)) ]
                    [ text "検索" ]
                ]
            ]
        , Html.ul
            []
            (model.foundUnits
                |> List.map (\foundUnit -> Html.li [ class "found-unit-container" ] (foundUnitView foundUnit))
            )
        ]


foundUnitView : Imcgss.UnitFinder.Finder.FoundUnit -> List (Html Msg)
foundUnitView foundUnit =
    [ h3 [] [ text foundUnit.unit.name ]
    , div [class "found-unit-detail-container"]
        [ ul [class "found-unit-members-container"]
            (foundUnit.unit.members
                |> Set.toList
                |> List.map (\member -> li [] [ text member ])
            )
        , div [] [ text (coverageView foundUnit.coverage) ]
        ]
    ]


coverageView : Float -> String
coverageView coverage =
    String.fromInt (round (coverage * 100)) ++ "%"
