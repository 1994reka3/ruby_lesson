# puts "こんにちは"

# puts "5+3"
# puts 5+3
# puts "5"+"3"

# puts "私の年齢は" + 27.to_s + "です"
# puts 100 + "200".to_i

# puts "私の名前はメンター太郎です。年齢は" + 24.to_s + "歳です。"

# puts "WEBCAMP".length
# puts "WEBCAMP".reverse
# puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

# puts "webcamp".upcase

# webcamp = "オンラインプログラミング学習"
# puts webcamp

# Pi = 3.14
# puts Pi
# puts 2 * 2 * Pi

# name = "うさ"
# puts "私の名前は#{name}です"

# names = ["りんご", "みかん", "いちご", "ぶどう"]
# puts names[1]

# talls = {"太郎"=>100, "次郎"=>140, "三郎"=>120}
# puts talls["太郎"]

# talls = {:太郎=>100, :次郎=>140, :三郎=>120}
# puts talls[:三郎]

# subjects = [:国語, :算数, :理科, :社会]
# puts subjects[2]

# apple = 110
# if apple >= 100
#   puts "りんごの値段は100円以上です"
# end
# if apple <= 100
#   puts "りんごの値段は100円以上です円以下です"
# end

# tall = 180
# if tall >= 170 && tall <= 190
#   puts "身長は170以上190以下です。"
# end

# hair_color = "red"
# if hair_color != "blue"
#   puts "青じゃない"
# end

# old = 25
# if !(old < 20)
#   puts "20歳以上です"
# end

# apple = "Yamagata"
# if apple == "Nagano"
#   puts "りんごの生産地は長野です"
# elsif apple == "Yamagata"
#   puts "りんごの生産地は山形です"
# else
#   puts "りんごの生産地は青森です"
# end

total_price = 120
if total_price > 100
  puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
  puts "みかんを購入することができません"
end