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
    , { name = "HappyHappyTwin"
      , members = Set.fromList [ "双葉杏", "諸星きらり" ]
      }
    , { name = "ポジティブパッション"
      , members = Set.fromList [ "本田未央", "日野茜", "高森藍子" ]
      }
    , { name = "Individuals"
      , members = Set.fromList [ "早坂美玲", "森久保乃々", "星輝子" ]
      }
    , { name = "セクシーギルティ"
      , members = Set.fromList [ "堀裕子", "片桐早苗", "及川雫" ]
      }
    , { name = "メロウ・イエロー"
      , members = Set.fromList [ "中野有香", "水本ゆかり", "椎名法子" ]
      }
    , { name = "ダークイルミネイト"
      , members = Set.fromList [ "二宮飛鳥", "神崎蘭子" ]
      }
    , { name = "ファミリアツイン"
      , members = Set.fromList [ "城ヶ崎美嘉", "城ヶ崎莉嘉" ]
      }
    , { name = "Triad Primus"
      , members = Set.fromList [ "渋谷凛", "神谷奈緒", "北条加蓮" ]
      }
    , { name = "羽衣小町"
      , members = Set.fromList [ "小早川紗枝", "塩見周子" ]
      }
    , { name = "ノーティギャルズ"
      , members = Set.fromList [ "向井拓海", "藤本里奈" ]
      }
    , { name = "しゅがしゅが☆み～ん"
      , members = Set.fromList [ "佐藤心", "安部菜々" ]
      }
    , { name = "レイジー・レイジー"
      , members = Set.fromList [ "宮本フレデリカ", "一ノ瀬志希" ]
      }
    , { name = "ミステリアスアイズ"
      , members = Set.fromList [ "高垣楓", "速水奏" ]
      }
    , { name = "エルドリッチ・ロアテラー"
      , members = Set.fromList [ "松永涼", "白坂小梅" ]
      }
    , { name = "山紫水明"
      , members = Set.fromList [ "藤原肇", "依田芳乃" ]
      }
    , { name = "可惜夜月"
      , members = Set.fromList [ "浜口あやめ", "道明寺歌鈴", "脇山珠美" ]
      }
    , { name = "サイバーグラス"
      , members = Set.fromList [ "上条春菜", "荒木比奈" ]
      }
    , { name = "VelvetRose"
      , members = Set.fromList [ "黒埼ちとせ", "白雪千夜" ]
      }
    , { name = "miroir"
      , members = Set.fromList [ "久川凪", "久川颯" ]
      }
    , { name = "Dimension-3"
      , members = Set.fromList [ "一ノ瀬志希", "二宮飛鳥" ]
      }
    , { name = "ワンステップス"
      , members = Set.fromList [ "関裕美", "森久保乃々", "白菊ほたる" ]
      }
    , { name = "セクシーギャルズ"
      , members = Set.fromList [ "城ヶ崎美嘉", "大槻唯", "藤本里奈" ]
      }
    , { name = "デア・アウローラ"
      , members = Set.fromList [ "新田美波", "速水奏" ]
      }
    , { name = "ドリームアウェイ"
      , members = Set.fromList [ "佐久間まゆ", "喜多日菜子" ]
      }
    , { name = "ミスフォーチュン"
      , members = Set.fromList [ "鷹富士茄子", "白菊ほたる" ]
      }
    , { name = "フォーリンシーサイド"
      , members = Set.fromList [ "川島瑞樹", "村上巴" ]
      }
    , { name = "ビートシューター"
      , members = Set.fromList [ "的場梨沙", "結城晴" ]
      }
    , { name = "虹色ドリーマー"
      , members = Set.fromList [ "神谷奈緒", "安部菜々", "荒木比奈" ]
      }
    , { name = "インディゴ・ベル"
      , members = Set.fromList [ "道明寺歌鈴", "高森藍子" ]
      }
    , { name = "Sonoritia"
      , members = Set.fromList [ "緒方智絵里", "依田芳乃", "遊佐こずえ", "佐城雪美" ]
      }
    , { name = "Ember last"
      , members = Set.fromList [ "松永涼", "大和亜季", "中野有香", "姫川友紀", "前川みく" ]
      }
    , { name = "ヒーローヴァーサス"
      , members = Set.fromList [ "南条光", "小関麗奈" ]
      }
    , { name = "カワイイボクと142's"
      , members = Set.fromList [ "輿水幸子", "白坂小梅", "星輝子" ]
      }
    , { name = "Caper Parade"
      , members = Set.fromList [ "関裕美", "赤城みりあ", "櫻井桃華", "相葉夕美", "宮本フレデリカ" ]
      }
    , { name = "BAD BEASTS"
      , members = Set.fromList [ "村上巴", "的場梨沙", "小関麗奈", "藤本里奈", "向井拓海" ]
      }
    , { name = "バーニング・バスターズ"
      , members = Set.fromList [ "南条光", "脇山珠美", "結城晴", "上条春菜", "片桐早苗" ]
      }
    , { name = "キュリオスター"
      , members = Set.fromList [ "棟方愛海", "遊佐こずえ", "佐々木千枝", "橘ありす", "龍崎薫", "市原仁奈" ]
      }
    , { name = "Merry Terrors"
      , members = Set.fromList [ "白坂小梅", "辻野あかり", "道明寺歌鈴", "佐久間まゆ", "小日向美穂" ]
      }
    , { name = "Bom Dia"
      , members = Set.fromList [ "ナターリア", "喜多見柚", "及川雫", "城ヶ崎莉嘉", "浜口あやめ" ]
      }
    , { name = "Rêve Pur"
      , members = Set.fromList [ "水本ゆかり", "小早川紗枝" ]
      }
    , { name = "Flamme Martini"
      , members = Set.fromList [ "桐生つかさ", "三船美優", "星輝子", "藤原肇" ]
      }
    , { name = "Sirius Chord"
      , members = Set.fromList [ "渋谷凛", "白雪千夜", "松永涼" ]
      }
    , { name = "Fortuna Regina"
      , members = Set.fromList [ "神崎蘭子", "黒埼ちとせ" ]
      }
    , { name = "Threat Sign"
      , members = Set.fromList [ "本田未央", "結城晴", "ナターリア" ]
      }
    , { name = "ラピエサージュ"
      , members = Set.fromList [ "砂塚あきら", "早坂美玲", "堀裕子", "多田李衣菜", "二宮飛鳥" ]
      }
    , { name = "A Mi Manera"
      , members = Set.fromList [ "島村卯月", "宮本フレデリカ", "喜多日菜子" ]
      }
    , { name = "ららりる"
      , members = Set.fromList [ "遊佐こずえ", "双葉杏" ]
      }
    , { name = "festa felice"
      , members = Set.fromList [ "西園寺琴歌", "白菊ほたる", "高森藍子", "五十嵐響子", "水本ゆかり" ]
      }
    , { name = "∫nTegrαl"
      , members = Set.fromList [ "八神マキノ", "速水奏", "北条加蓮", "荒木比奈" ]
      }
    , { name = "サイキックヒーツ"
      , members = Set.fromList [ "日野茜", "堀裕子" ]
      }
    , { name = "夕星灯"
      , members = Set.fromList [ "鷺沢文香", "佐城雪美", "鷹富士茄子", "小早川紗枝", "藤原肇" ]
      }
    , { name = "Sola-iris"
      , members = Set.fromList [ "久川颯", "乙倉悠貴" ]
      }
    , { name = "まりんぱ"
      , members = Set.fromList [ "浅利七海", "前川みく", "市原仁奈", "棟方愛海", "龍崎薫" ]
      }
    , { name = "かくりよがたり"
      , members = Set.fromList [ "依田芳乃", "白坂小梅" ]
      }
    , { name = "#UNICUS"
      , members = Set.fromList [ "辻野あかり", "砂塚あきら", "夢見りあむ" ]
      }
    , { name = "Fav+rica"
      , members = Set.fromList [ "佐藤心", "及川雫", "諸星きらり" ]
      }
    , { name = "ガンズパーティー"
      , members = Set.fromList [ "大和亜季", "村上巴", "片桐早苗" ]
      }
    , { name = "フェアリーテイル＊マイテイル"
      , members = Set.fromList [ "小日向美穂", "藤原肇" ]
      }
    , { name = "SOUL LEATHERS"
      , members = Set.fromList [ "脇山珠美", "星輝子", "小関麗奈" ]
      }
    , { name = "ephemera"
      , members = Set.fromList [ "望月聖", "佐久間まゆ", "緒方智絵里", "依田芳乃", "高森藍子" ]
      }
    , { name = "FIORENTINE"
      , members = Set.fromList [ "西園寺琴歌", "相葉夕美" ]
      }
    , { name = "はぴのす"
      , members = Set.fromList [ "浅利七海", "安部菜々", "前川みく" ]
      }
    , { name = "RubyCountess"
      , members = Set.fromList [ "桐生つかさ", "大槻唯", "八神マキノ" ]
      }
    , { name = "なの・くらうん"
      , members = Set.fromList [ "森久保乃々", "久川凪" ]
      }
    , { name = "My-Style Revo"
      , members = Set.fromList [ "早坂美玲", "砂塚あきら" ]
      }
    , { name = "モノクロームリリィ"
      , members = Set.fromList [ "北条加蓮", "速水奏" ]
      }
    , { name = "LINK-RING"
      , members = Set.fromList [ "喜多見柚", "椎名法子", "棟方愛海" ]
      }
    , { name = "ファブラ・ファリオ"
      , members = Set.fromList [ "ライラ", "古賀小春", "喜多日菜子", "双葉杏", "森久保乃々" ]
      }
    , { name = "FrenchKisS"
      , members = Set.fromList [ "速水奏", "宮本フレデリカ" ]
      }
    , { name = "プロローグノーツ"
      , members = Set.fromList [ "大石泉", "乙倉悠貴", "多田李衣菜", "水本ゆかり", "神谷奈緒" ]
      }
    , { name = "Innocent Drops"
      , members = Set.fromList [ "イヴ・サンタクロース", "西園寺琴歌", "島村卯月", "高森藍子", "新田美波" ]
      }
    , { name = "星纏天女"
      , members = Set.fromList [ "鷺沢文香", "鷹富士茄子" ]
      }
    , { name = "リアンコリック"
      , members = Set.fromList [ "夢見りあむ", "双葉杏" ]
      }
    , { name = "MedeN"
      , members = Set.fromList [ "一ノ瀬志希", "黒埼ちとせ" ]
      }
    , { name = "XENOЯOS"
      , members = Set.fromList [ "二宮飛鳥", "白雪千夜" ]
      }
    , { name = "Merry Bell"
      , members = Set.fromList [ "望月聖", "イヴ・サンタクロース" ]
      }
    , { name = "＼ゴライコー！／"
      , members = Set.fromList [ "道明寺歌鈴", "鷹富士茄子", "城ヶ崎莉嘉", "川島瑞樹", "アナスタシア" ]
      }
    , { name = "Snow Wings"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "大槻唯", "上条春菜" ]
      }
    , { name = "LiPPS"
      , members = Set.fromList [ "速水奏", "塩見周子", "城ヶ崎美嘉", "宮本フレデリカ", "一ノ瀬志希" ]
      }
    , { name = "L.M.B.G (ハイファイ☆デイズ)"
      , members = Set.fromList [ "佐々木千枝", "櫻井桃華", "市原仁奈", "龍崎薫", "赤城みりあ" ]
      }
    , { name = "アインフェリア"
      , members = Set.fromList [ "新田美波", "鷺沢文香", "橘ありす", "高森藍子", "相葉夕美" ]
      }
    , { name = "炎陣"
      , members = Set.fromList [ "向井拓海", "藤本里奈", "松永涼", "大和亜季", "木村夏樹" ]
      }
    , { name = "Masque:rade"
      , members = Set.fromList [ "佐久間まゆ", "北条加蓮", "小日向美穂", "多田李衣菜", "緒方智絵里" ]
      }
    , { name = "サマプリ"
      , members = Set.fromList [ "川島瑞樹", "日野茜", "堀裕子", "上田鈴帆", "難波笑美" ]
      }
    , { name = "宵乙女"
      , members = Set.fromList [ "高垣楓", "佐藤心", "三船美優", "安部菜々", "片桐早苗" ]
      }
    , { name = "Sweetches"
      , members = Set.fromList [ "三村かな子", "十時愛梨", "森久保乃々", "椎名法子", "及川雫" ]
      }
    , { name = "春霞"
      , members = Set.fromList [ "依田芳乃", "小早川紗枝", "道明寺歌鈴", "浜口あやめ", "脇山珠美" ]
      }
    , { name = "NEX-US"
      , members = Set.fromList [ "アナスタシア", "神谷奈緒", "中野有香", "前川みく", "星輝子" ]
      }
    , { name = "Love Yell"
      , members = Set.fromList [ "五十嵐響子", "乙倉悠貴", "水本ゆかり", "諸星きらり", "姫川友紀" ]
      }
    , { name = "LittlePOPS"
      , members = Set.fromList [ "双葉杏", "城ヶ崎莉嘉", "二宮飛鳥", "白坂小梅", "早坂美玲" ]
      }
    , { name = "C5"
      , members = Set.fromList [ "島村卯月", "安部菜々", "双葉杏", "小日向美穂", "前川みく" ]
      }
    , { name = "蒼の楽団"
      , members = Set.fromList [ "神崎蘭子", "高垣楓", "新田美波", "渋谷凛", "多田李衣菜" ]
      }
    , { name = "トロピカル☆スターズ"
      , members = Set.fromList [ "本田未央", "城ヶ崎莉嘉", "城ヶ崎美嘉", "赤城みりあ", "諸星きらり" ]
      }
    , { name = "サクヤヒメ"
      , members = Set.fromList [ "緒方智絵里", "輿水幸子", "佐久間まゆ", "三村かな子", "小早川紗枝" ]
      }
    , { name = "Caskets"
      , members = Set.fromList [ "アナスタシア", "川島瑞樹", "北条加蓮", "白坂小梅", "神谷奈緒" ]
      }
    , { name = "ゼッケンズ"
      , members = Set.fromList [ "日野茜", "堀裕子", "高森藍子", "十時愛梨", "星輝子" ]
      }
    , { name = "la Roseraie"
      , members = Set.fromList [ "中野有香", "一ノ瀬志希", "五十嵐響子", "櫻井桃華", "宮本フレデリカ" ]
      }
    , { name = "CAERULA"
      , members = Set.fromList [ "二宮飛鳥", "橘ありす", "鷺沢文香", "塩見周子", "速水奏" ]
      }
    , { name = "サンフラワー"
      , members = Set.fromList [ "市原仁奈", "姫川友紀", "片桐早苗", "大槻唯", "相葉夕美" ]
      }
    , { name = "KBKYZD"
      , members = Set.fromList [ "輿水幸子", "星輝子", "白坂小梅", "小早川紗枝", "姫川友紀" ]
      }
    , { name = "CINDERELLA PROJECT"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒 方智絵里", "アナスタシア" ]
      }
    , { name = "LOVE LAIKA"
      , members = Set.fromList [ "新田美波", "アナスタシア" ]
      }
    , { name = "Rosenburg Engel"
      , members = Set.fromList [ "神崎蘭子" ]
      }
    , { name = "CANDY ISLAND"
      , members = Set.fromList [ "双葉杏", "緒方智絵里", "三村かな子" ]
      }
    , { name = "凸レーション"
      , members = Set.fromList [ "諸星きらり", "城ヶ崎莉嘉", "赤城みりあ" ]
      }
    , { name = "＊(Asterisk)"
      , members = Set.fromList [ "前川みく", "多田李衣菜" ]
      }
    , { name = "Triad Primus"
      , members = Set.fromList [ "渋谷凛", "神谷奈緒", "北条加蓮" ]
      }
    ]
