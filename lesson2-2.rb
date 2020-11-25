puts "こんにちは"

puts "5+3"
puts 5+3
puts "5"+"3"

puts "私の年齢は" + 27.to_s + "です"
puts 100 + "200".to_i

puts "私の名前はメンター太郎です。年齢は" + 24.to_s + "歳です。"

puts "WEBCAMP".length
puts "WEBCAMP".reverse
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

puts "webcamp".upcase

webcamp = "オンラインプログラミング学習"
puts webcamp

Pi = 3.14
puts Pi
puts 2 * 2 * Pi

name = "うさ"
puts "私の名前は#{name}です"

names = ["りんご", "みかん", "いちご", "ぶどう"]
puts names[1]

talls = {"太郎"=>100, "次郎"=>140, "三郎"=>120}
puts talls["太郎"]

talls = {:太郎=>100, :次郎=>140, :三郎=>120}
puts talls[:三郎]

subjects = [:国語, :算数, :理科, :社会]
puts subjects[2]

apple = 110
if apple >= 100
  puts "りんごの値段は100円以上です"
end
if apple <= 100
  puts "りんごの値段は100円以上です円以下です"
end

tall = 180
if tall >= 170 && tall <= 190
  puts "身長は170以上190以下です。"
end

hair_color = "red"
if hair_color != "blue"
  puts "青じゃない"
end

old = 25
if !(old < 20)
  puts "20歳以上です"
end

apple = "Yamagata"
if apple == "Nagano"
  puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
  puts "りんごの生産地は山形です"
else
  puts "りんごの生産地は青森です"
end

total_price = 120
if total_price > 100
  puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
  puts "みかんを購入することができません"
end

puts "キーボードからなにか入力してみましょう"
input_key = gets
puts "入力された内容は" + input_key

puts "キーボードで2つの数字を入力してください"
a = gets.to_i
b = gets.to_i
puts "2つの数字を足した合計は#{a+b}です"

dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..10 do
  puts i
end

{:apple => 120, :strawberry => 130, :orange => 150}.each do |fruit, price|
  puts "#{fruit}は#{price}円です。"
end

i = 0
while i <= 10 do
  if i > 5
    break
  end
  puts i
  i += 1
end

puts "計算を始めます"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b= #{a*b}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
count = gets.to_i
i = 1
while i <= count do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a = #{a}"
  puts "b = #{b}"
  puts "計算結果を出力します"
  puts "a + b = #{a+b}"
  puts "a - b = #{a-b}"
  puts "a * b = #{a*b}"
  puts "a / b = #{a/b}"
  i += 1
end
puts "計算を終了します"

# fizz_buzz.rb
def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end
puts "「1」以上の数字を入力してください"
input = gets.to_i
puts "結果はー！？"
puts fizz_buzz(input)

