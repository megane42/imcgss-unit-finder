module Imcgss.UnitFinder.Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Imcgss.UnitFinder.Finder
import Imcgss.UnitFinder.Preset exposing (Preset)
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
    | ChoosePreset Preset


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

        ChoosePreset preset ->
            { model
                | input =
                    String.join "\n" (Set.toList preset.performers)
            }



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ Html.header
            []
            [ Html.h1 [ class "page-title" ] [ text "シンデレラガールズのライブ出演者で構成可能なユニットを検索するツール" ] ]
        , Html.div
            [ class "preset-container" ]
            [ h2 [] [ text "プリセット" ]
            , div
                [ class "preset-buttons-container" ]
                (Imcgss.UnitFinder.Preset.all
                    |> List.map (\preset -> Html.button [ onClick (ChoosePreset preset) ] [ text preset.name ])
                )
            ]
        , Html.form
            [ onSubmit Submit ]
            [ div [ class "input-performers-container" ]
                [ textarea
                    [ onInput Input, value model.input ]
                    []
                , p [ class "input-performers-hint" ]
                    [ text "検索したいアイドルの名前を 1 行に 1 人ずつ入力してください。スペースは自動的に無視されるのであってもなくてもいいです。" ]
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
        , Html.footer
            []
            [ div [ class "github-link" ]
                [ a [ href "https://github.com/megane42/imcgss-unit-finder", target "__blank" ]
                    [ img [ src "[VITE_PLUGIN_ELM_ASSET:/assets/github-mark.svg]", alt "link to github" ] [] ]
                ]
            ]
        ]


foundUnitView : Imcgss.UnitFinder.Finder.FoundUnit -> List (Html Msg)
foundUnitView foundUnit =
    [ h3 [] [ text foundUnit.unit.name ]
    , div [ class "found-unit-detail-container" ]
        [ ul [ class "found-unit-members-container" ]
            (foundUnit.unit.members
                |> Set.toList
                |> List.map
                    (\member ->
                        if Set.member member foundUnit.attendee then
                            li [ class "attendee" ] [ text member ]

                        else
                            li [] [ text member ]
                    )
            )
        , div [] [ text (coverageView foundUnit.coverage) ]
        ]
    ]


coverageView : Float -> String
coverageView coverage =
    String.fromInt (round (coverage * 100)) ++ "%"
