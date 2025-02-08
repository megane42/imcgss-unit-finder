module Imcgss.UnitFinder.Unit exposing (Unit, all)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Set exposing (Set)


type alias Unit =
    { name : String
    , members : Set Idol
    }


all : List Unit
all =
    [ { name = "new generations"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "P.C.S."
      , members = Set.fromList [ "島村卯月", "小日向美穂", "五十嵐響子" ]
      }
    , { name = "Rock the Beat"
      , members = Set.fromList [ "木村夏樹", "多田李衣菜" ]
      }
    ]
