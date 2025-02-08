module Imcgss.UnitFinder.Tool exposing (trim)

trim : String -> String
trim str =
    str
        |> String.replace " " ""
        |> String.replace "　" ""
