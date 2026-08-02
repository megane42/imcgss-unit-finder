module Imcgss.UnitFinder.Preset exposing (Preset, all)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Set exposing (Set)


type alias Preset =
    { name : String
    , performers : Set Idol
    }


all : List Preset
all =
    [ { name = "Pop'n ToyBox!!"
      , performers =
          Set.fromList
              [ "赤城みりあ"
              , "浅利七海"
              , "市原仁奈"
              , "佐城雪美"
              , "椎名法子"
              , "龍崎薫"
              , "川島瑞樹"
              , "佐藤 心"
              , "高垣 楓"
              , "鷹富士茄子"
              , "三船美優"
              , "大和亜季"
              , "池袋晶葉"
              , "黒川千秋"
              , "財前時子"
              , "篠原 礼"
              , "高橋礼子"
              , "東郷あい"
              , "柊志乃"
              ]
      }
    , { name = "15th Day1 LOVE-Party"
      , performers =
          Set.fromList
              [ "島村卯月"
              , "一ノ瀬志希"
              , "古賀小春"
              , "五十嵐響子"
              , "椎名法子"
              , "乙倉悠貴"
              , "佐久間まゆ"
              , "相葉夕美"
              , "赤城みりあ"
              , "龍崎 薫"
              , "城ヶ崎莉嘉"
              , "城ヶ崎美嘉"
              ]
      }
    , { name = "15th Day1 CHILL-Party"
      , performers =
          Set.fromList
              [ "白菊ほたる"
              , "双葉 杏"
              , "三村かな子"
              , "宮本フレデリカ"
              , "道明寺歌鈴"
              , "アナスタシア"
              , "鷹富士茄子"
              , "高森藍子"
              , "久川 凪"
              , "及川 雫"
              , "夢見りあむ"
              , "諸星きらり"
              ]
      }
    , { name = "15th Day2 FABULOUS-Party"
      , performers =
          Set.fromList
              [ "渋谷 凛"
              , "白雪千夜"
              , "二宮飛鳥"
              , "多田李衣菜"
              , "速水 奏"
              , "桐生つかさ"
              , "松永 涼"
              , "三船美優"
              , "神谷奈緒"
              , "大和亜季"
              , "南条 光"
              , "星 輝子"
              , "木村夏樹"
              ]
      }
    , { name = "15th Day2 MIRACLE-Party"
      , performers =
          Set.fromList
              [ "関 裕美"
              , "西園寺琴歌"
              , "辻野あかり"
              , "安部菜々"
              , "森久保乃々"
              , "望月 聖"
              , "北条加蓮"
              , "喜多見 柚"
              , "村上 巴"
              , "向井拓海"
              , "喜多日菜子"
              , "イヴ・サンタクロース"
              ]
      }
    ]
