User.create!([
  {email: "admin@gmail.com", name: "Admin", role: "Admin",
    password: "12345678", password_confirmation: "12345678"},
  {email: "letattungtb@gmail.com", name: "Le Tung",
    password: "tung123", password_confirmation: "tung123"}
])
10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@gmail.com"
  password = "123456"
  User.create!(name: name, email: email, password: password,
    password_confirmation: password)
end
puts "Create Account User"

Category.create!([
  {name: "野菜"},
  {name: "フルーツ"},
  {name: "米・雑穀"},
  {name: "花・茶"}
])
puts "Create Categories"

Product.create!([
  {name: "小松菜", image: "products/1.jpg", category_id: 1},
  {name: "チンゲン菜", image: "products/2.jpg", category_id: 1},
  {name: "つららラディッシュ", image: "products/3.jpg", category_id: 1},
  {name: "ニンジン", image: "products/4.jpg", category_id: 1},
  {name: "ベビーキャロット", image: "products/5.jpg", category_id: 1},
  {name: "黒ニンジン", image: "products/6.jpg", category_id: 1},
  {name: "ホワイトコーン(白くまコーン)", image: "products/7.jpg", category_id: 1},
  {name: "とうもろこし(黄＆白)", image: "products/8.jpg", category_id: 1},
  {name: "コシヒカリ(白米)", image: "products/9.jpg", category_id: 3},
  {name: "コシヒカリ(玄米)", image: "products/10.jpg", category_id: 3},
  {name: "新之助(白米)", image: "products/11.jpg", category_id: 3},
  {name: "ベビーキャロット", image: "products/5.jpg", category_id: 1},
  {name: "新之助(白米)", image: "products/12.jpg", category_id: 3},
  {name: "ヒノヒカリ(白米)", image: "products/13.jpg", category_id: 3},
  {name: "ヒノヒカリ(玄米)", image: "products/14.jpg", category_id: 3},
  {name: "ゆめぴりか(白米)", image: "products/15.jpg", category_id: 3},
  {name: "ななつぼし(白米)", image: "products/16.jpg", category_id: 3},
  {name: "ふっくりんこ(白米)", image: "products/17.jpg", category_id: 3},
  {name: "あきたこまち（白米）", image: "products/18.jpg", category_id: 3},
  {name: "あきたこまち（玄米）", image: "products/19.jpg", category_id: 3},
  {name: "松山三井(白米)", image: "products/20.jpg", category_id: 3},
  {name: "サラダからし菜", image: "products/21.jpg", category_id: 1},
  {name: "スイスチャード", image: "products/22.jpg", category_id: 1},
  {name: "だだちゃ豆", image: "products/23.jpg", category_id: 3},
  {name: "みさを大豆", image: "products/24.jpg", category_id: 3},
  {name: "鳴門金時", image: "products/25.jpg", category_id: 1},
  {name: "安納芋", image: "products/26.jpg", category_id: 1},
  {name: "紅はるか", image: "products/27.jpg", category_id: 1},
  {name: "紫芋", image: "products/28.jpg", category_id: 1},
  {name: "ブロッコリー", image: "products/29.jpg", category_id: 1},
  {name: "スティックセニョール", image: "products/30.jpg", category_id: 1},
  {name: "エンサイ(空心菜)", image: "products/31.jpg", category_id: 1},
  {name: "温州みかん", image: "products/32.jpg", category_id: 2},
  {name: "いよかん", image: "products/33.jpg", category_id: 1},
  {name: "極早生みかん", image: "products/34.jpg", category_id: 2},
  {name: "里芋", image: "products/35.jpg", category_id: 1},
  {name: "つるのこ芋", image: "products/36.jpg", category_id: 1},
  {name: "なす", image: "products/37.jpg", category_id: 1},
  {name: "純白なす", image: "products/38.jpg", category_id: 1},
  {name: "長なす", image: "products/39.jpg", category_id: 1},
  {name: "ピーマン", image: "products/40.jpg", category_id: 1},
  {name: "プチピーマン", image: "products/41.jpg", category_id: 1},
  {name: "万願寺唐辛子", image: "products/42.jpg", category_id: 1},
  {name: "愛宕柿", image: "products/43.jpg", category_id: 2},
  {name: "イチジク", image: "products/44.jpg", category_id: 2},
  {name: "トマト", image: "products/45.jpg", category_id: 1},
  {name: "ミディトマト", image: "products/46.jpg", category_id: 1},
  {name: "ミニトマト", image: "products/47.jpg", category_id: 1},
    {name: "ゼリートマト", image: "products/48.jpg", category_id: 1},
  {name: "ピオーネ", image: "products/49.jpg", category_id: 2},
  {name: "シャインマスカット", image: "products/50.jpg", category_id: 2},
  {name: "パクチー", image: "products/51.jpg", category_id: 1},
  {name: "レモン", image: "products/52.jpg", category_id: 1},
  {name: "グリーンレモン", image: "products/53.jpg", category_id: 2},
  {name: "栗", image: "products/54.jpg", category_id: 2},
  {name: "マコモダケ", image: "products/55.jpg", category_id: 1},
  {name: "白ネギ", image: "products/56.jpg", category_id: 1},
  {name: "山の芋", image: "products/57.jpg", category_id: 1},
  {name: "黄美香メロン", image: "products/58.jpg", category_id: 2},
  {name: "ズッキーニ", image: "products/59.jpg", category_id: 1}
])
puts "Create Products"

Vitamin.create!([
  {name: "カルシウム"},
  {name: "鉄"},
  {name: "ビタミンc"},
  {name: "β-カロテン"},
  {name: "葉酸"},
  {name: "食物繊維"},
  {name: "ナトリウム"},
  {name: "ビタミンA"},
  {name: "たんぱく質"},
  {name: "大豆イソフラボン"},
  {name: "大豆サポニン"},
  {name: "ビタミンB1"},
  {name: "ビタミンE"},
  {name: "ビタミンK"},
  {name: "でんぷん"},
  {name: "ビタミンP"}
])
puts "Create Vitamins"

ProductVitamin.create!([
  {product_id: 1, vitamin_id: 1},
  {product_id: 1, vitamin_id: 2},
  {product_id: 1, vitamin_id: 3},
  {product_id: 1, vitamin_id: 4},
  {product_id: 1, vitamin_id: 5},
  {product_id: 2, vitamin_id: 6},
  {product_id: 2, vitamin_id: 7},
  {product_id: 2, vitamin_id: 8},
  {product_id: 2, vitamin_id: 9},
  {product_id: 2, vitamin_id: 10},
  {product_id: 3, vitamin_id: 11},
  {product_id: 3, vitamin_id: 11},
  {product_id: 3, vitamin_id: 12},
  {product_id: 3, vitamin_id: 13},
  {product_id: 3, vitamin_id: 14},
  {product_id: 4, vitamin_id: 15},
  {product_id: 4, vitamin_id: 16},
  {product_id: 4, vitamin_id: 1},
  {product_id: 4, vitamin_id: 3},
  {product_id: 4, vitamin_id: 5},
  {product_id: 5, vitamin_id: 7},
  {product_id: 5, vitamin_id: 9},
  {product_id: 5, vitamin_id: 11},
  {product_id: 5, vitamin_id: 13},
  {product_id: 5, vitamin_id: 15},
  {product_id: 6, vitamin_id: 2},
  {product_id: 6, vitamin_id: 4},
  {product_id: 6, vitamin_id: 6},
  {product_id: 6, vitamin_id: 8},
  {product_id: 6, vitamin_id: 10},
  {product_id: 7, vitamin_id: 12},
  {product_id: 7, vitamin_id: 14},
  {product_id: 7, vitamin_id: 16},
  {product_id: 7, vitamin_id: 1},
  {product_id: 7, vitamin_id: 2},
  {product_id: 8, vitamin_id: 3},
  {product_id: 8, vitamin_id: 5},
  {product_id: 8, vitamin_id: 8},
  {product_id: 8, vitamin_id: 13},
  {product_id: 8, vitamin_id: 15},
  {product_id: 9, vitamin_id: 7},
  {product_id: 9, vitamin_id: 8},
  {product_id: 9, vitamin_id: 9},
  {product_id: 9, vitamin_id: 10},
  {product_id: 9, vitamin_id: 11},
  {product_id: 10, vitamin_id: 12},
  {product_id: 10, vitamin_id: 13},
  {product_id: 10, vitamin_id: 14},
  {product_id: 10, vitamin_id: 15},
  {product_id: 10, vitamin_id: 16},
  {product_id: 11, vitamin_id: 1},
  {product_id: 11, vitamin_id: 2},
  {product_id: 11, vitamin_id: 3},
  {product_id: 11, vitamin_id: 4},
  {product_id: 11, vitamin_id: 5},
  {product_id: 12, vitamin_id: 6},
  {product_id: 12, vitamin_id: 7},
  {product_id: 12, vitamin_id: 8},
  {product_id: 12, vitamin_id: 9},
  {product_id: 12, vitamin_id: 10},
  {product_id: 13, vitamin_id: 11},
  {product_id: 13, vitamin_id: 11},
  {product_id: 13, vitamin_id: 12},
  {product_id: 13, vitamin_id: 13},
  {product_id: 13, vitamin_id: 14},
  {product_id: 14, vitamin_id: 15},
  {product_id: 14, vitamin_id: 16},
  {product_id: 14, vitamin_id: 1},
  {product_id: 14, vitamin_id: 3},
  {product_id: 14, vitamin_id: 5},
  {product_id: 15, vitamin_id: 7},
  {product_id: 15, vitamin_id: 9},
  {product_id: 15, vitamin_id: 11},
  {product_id: 15, vitamin_id: 13},
  {product_id: 15, vitamin_id: 15},
  {product_id: 16, vitamin_id: 2},
  {product_id: 16, vitamin_id: 4},
  {product_id: 16, vitamin_id: 6},
  {product_id: 16, vitamin_id: 8},
  {product_id: 16, vitamin_id: 10},
  {product_id: 17, vitamin_id: 12},
  {product_id: 17, vitamin_id: 14},
  {product_id: 17, vitamin_id: 16},
  {product_id: 17, vitamin_id: 1},
  {product_id: 17, vitamin_id: 2},
  {product_id: 18, vitamin_id: 3},
  {product_id: 18, vitamin_id: 5},
  {product_id: 18, vitamin_id: 8},
  {product_id: 18, vitamin_id: 13},
  {product_id: 18, vitamin_id: 15},
  {product_id: 19, vitamin_id: 7},
  {product_id: 19, vitamin_id: 8},
  {product_id: 19, vitamin_id: 9},
  {product_id: 19, vitamin_id: 10},
  {product_id: 19, vitamin_id: 11},
  {product_id: 20, vitamin_id: 12},
  {product_id: 20, vitamin_id: 13},
  {product_id: 20, vitamin_id: 14},
  {product_id: 20, vitamin_id: 15},
  {product_id: 20, vitamin_id: 16},
  {product_id: 21, vitamin_id: 1},
  {product_id: 21, vitamin_id: 2},
  {product_id: 21, vitamin_id: 3},
  {product_id: 21, vitamin_id: 4},
  {product_id: 21, vitamin_id: 5},
  {product_id: 22, vitamin_id: 6},
  {product_id: 22, vitamin_id: 7},
  {product_id: 22, vitamin_id: 8},
  {product_id: 22, vitamin_id: 9},
  {product_id: 22, vitamin_id: 10},
  {product_id: 23, vitamin_id: 11},
  {product_id: 23, vitamin_id: 11},
  {product_id: 23, vitamin_id: 12},
  {product_id: 23, vitamin_id: 13},
  {product_id: 23, vitamin_id: 14},
  {product_id: 24, vitamin_id: 15},
  {product_id: 24, vitamin_id: 16},
  {product_id: 24, vitamin_id: 1},
  {product_id: 24, vitamin_id: 3},
  {product_id: 24, vitamin_id: 5},
  {product_id: 25, vitamin_id: 7},
  {product_id: 25, vitamin_id: 9},
  {product_id: 25, vitamin_id: 11},
  {product_id: 25, vitamin_id: 13},
  {product_id: 25, vitamin_id: 15},
  {product_id: 26, vitamin_id: 2},
  {product_id: 26, vitamin_id: 4},
  {product_id: 26, vitamin_id: 6},
  {product_id: 26, vitamin_id: 8},
  {product_id: 26, vitamin_id: 10},
  {product_id: 27, vitamin_id: 12},
  {product_id: 27, vitamin_id: 14},
  {product_id: 27, vitamin_id: 16},
  {product_id: 27, vitamin_id: 1},
  {product_id: 27, vitamin_id: 2},
  {product_id: 28, vitamin_id: 3},
  {product_id: 28, vitamin_id: 5},
  {product_id: 28, vitamin_id: 8},
  {product_id: 28, vitamin_id: 13},
  {product_id: 28, vitamin_id: 15},
  {product_id: 29, vitamin_id: 7},
  {product_id: 29, vitamin_id: 8},
  {product_id: 29, vitamin_id: 9},
  {product_id: 29, vitamin_id: 10},
  {product_id: 29, vitamin_id: 11},
  {product_id: 30, vitamin_id: 12},
  {product_id: 30, vitamin_id: 13},
  {product_id: 30, vitamin_id: 14},
  {product_id: 30, vitamin_id: 15},
  {product_id: 30, vitamin_id: 16},
  {product_id: 31, vitamin_id: 1},
  {product_id: 31, vitamin_id: 2},
  {product_id: 31, vitamin_id: 3},
  {product_id: 31, vitamin_id: 4},
  {product_id: 31, vitamin_id: 5},
  {product_id: 32, vitamin_id: 6},
  {product_id: 32, vitamin_id: 7},
  {product_id: 32, vitamin_id: 8},
  {product_id: 32, vitamin_id: 9},
  {product_id: 32, vitamin_id: 10},
  {product_id: 33, vitamin_id: 11},
  {product_id: 33, vitamin_id: 11},
  {product_id: 33, vitamin_id: 12},
  {product_id: 33, vitamin_id: 13},
  {product_id: 33, vitamin_id: 14},
  {product_id: 34, vitamin_id: 15},
  {product_id: 34, vitamin_id: 16},
  {product_id: 34, vitamin_id: 1},
  {product_id: 34, vitamin_id: 3},
  {product_id: 34, vitamin_id: 5},
  {product_id: 35, vitamin_id: 7},
  {product_id: 35, vitamin_id: 9},
  {product_id: 35, vitamin_id: 11},
  {product_id: 35, vitamin_id: 13},
  {product_id: 35, vitamin_id: 15},
  {product_id: 36, vitamin_id: 2},
  {product_id: 36, vitamin_id: 4},
  {product_id: 36, vitamin_id: 6},
  {product_id: 36, vitamin_id: 8},
  {product_id: 36, vitamin_id: 10},
  {product_id: 37, vitamin_id: 12},
  {product_id: 37, vitamin_id: 14},
  {product_id: 37, vitamin_id: 16},
  {product_id: 37, vitamin_id: 1},
  {product_id: 37, vitamin_id: 2},
  {product_id: 38, vitamin_id: 3},
  {product_id: 38, vitamin_id: 5},
  {product_id: 38, vitamin_id: 8},
  {product_id: 38, vitamin_id: 13},
  {product_id: 38, vitamin_id: 15},
  {product_id: 39, vitamin_id: 7},
  {product_id: 39, vitamin_id: 8},
  {product_id: 39, vitamin_id: 9},
  {product_id: 39, vitamin_id: 10},
  {product_id: 39, vitamin_id: 11},
  {product_id: 40, vitamin_id: 12},
  {product_id: 40, vitamin_id: 13},
  {product_id: 40, vitamin_id: 14},
  {product_id: 40, vitamin_id: 15},
  {product_id: 40, vitamin_id: 16},
  {product_id: 41, vitamin_id: 1},
  {product_id: 41, vitamin_id: 2},
  {product_id: 41, vitamin_id: 3},
  {product_id: 41, vitamin_id: 4},
  {product_id: 41, vitamin_id: 5},
  {product_id: 42, vitamin_id: 6},
  {product_id: 42, vitamin_id: 7},
  {product_id: 42, vitamin_id: 8},
  {product_id: 42, vitamin_id: 9},
  {product_id: 42, vitamin_id: 10},
  {product_id: 43, vitamin_id: 11},
  {product_id: 43, vitamin_id: 11},
  {product_id: 43, vitamin_id: 12},
  {product_id: 43, vitamin_id: 13},
  {product_id: 43, vitamin_id: 14},
  {product_id: 44, vitamin_id: 15},
  {product_id: 44, vitamin_id: 16},
  {product_id: 44, vitamin_id: 1},
  {product_id: 44, vitamin_id: 3},
  {product_id: 44, vitamin_id: 5},
  {product_id: 45, vitamin_id: 7},
  {product_id: 45, vitamin_id: 9},
  {product_id: 45, vitamin_id: 11},
  {product_id: 45, vitamin_id: 13},
  {product_id: 45, vitamin_id: 15},
  {product_id: 46, vitamin_id: 2},
  {product_id: 46, vitamin_id: 4},
  {product_id: 46, vitamin_id: 6},
  {product_id: 46, vitamin_id: 8},
  {product_id: 46, vitamin_id: 10},
  {product_id: 47, vitamin_id: 12},
  {product_id: 47, vitamin_id: 14},
  {product_id: 47, vitamin_id: 16},
  {product_id: 47, vitamin_id: 1},
  {product_id: 47, vitamin_id: 2},
  {product_id: 48, vitamin_id: 3},
  {product_id: 48, vitamin_id: 5},
  {product_id: 48, vitamin_id: 8},
  {product_id: 48, vitamin_id: 13},
  {product_id: 48, vitamin_id: 15},
  {product_id: 49, vitamin_id: 7},
  {product_id: 49, vitamin_id: 8},
  {product_id: 49, vitamin_id: 9},
  {product_id: 49, vitamin_id: 10},
  {product_id: 49, vitamin_id: 11},
  {product_id: 50, vitamin_id: 12},
  {product_id: 50, vitamin_id: 13},
  {product_id: 50, vitamin_id: 14},
  {product_id: 50, vitamin_id: 15},
  {product_id: 50, vitamin_id: 16},
  {product_id: 51, vitamin_id: 1},
  {product_id: 51, vitamin_id: 2},
  {product_id: 51, vitamin_id: 3},
  {product_id: 51, vitamin_id: 4},
  {product_id: 51, vitamin_id: 5},
  {product_id: 52, vitamin_id: 6},
  {product_id: 52, vitamin_id: 7},
  {product_id: 52, vitamin_id: 8},
  {product_id: 52, vitamin_id: 9},
  {product_id: 52, vitamin_id: 10},
  {product_id: 53, vitamin_id: 11},
  {product_id: 53, vitamin_id: 11},
  {product_id: 53, vitamin_id: 12},
  {product_id: 53, vitamin_id: 13},
  {product_id: 53, vitamin_id: 14},
  {product_id: 54, vitamin_id: 15},
  {product_id: 54, vitamin_id: 16},
  {product_id: 54, vitamin_id: 1},
  {product_id: 54, vitamin_id: 3},
  {product_id: 54, vitamin_id: 5},
  {product_id: 55, vitamin_id: 7},
  {product_id: 55, vitamin_id: 9},
  {product_id: 55, vitamin_id: 11},
  {product_id: 55, vitamin_id: 13},
  {product_id: 55, vitamin_id: 15},
  {product_id: 56, vitamin_id: 2},
  {product_id: 56, vitamin_id: 4},
  {product_id: 56, vitamin_id: 6},
  {product_id: 56, vitamin_id: 8},
  {product_id: 56, vitamin_id: 10},
  {product_id: 57, vitamin_id: 12},
  {product_id: 57, vitamin_id: 14},
  {product_id: 57, vitamin_id: 16},
  {product_id: 57, vitamin_id: 1},
  {product_id: 57, vitamin_id: 2},
  {product_id: 58, vitamin_id: 3},
  {product_id: 58, vitamin_id: 5},
  {product_id: 58, vitamin_id: 8},
  {product_id: 58, vitamin_id: 13},
  {product_id: 58, vitamin_id: 15},
  {product_id: 59, vitamin_id: 7},
  {product_id: 59, vitamin_id: 8},
  {product_id: 59, vitamin_id: 9},
  {product_id: 59, vitamin_id: 10},
  {product_id: 59, vitamin_id: 11}
])
puts "Create Product Vitamin"
