apple = "Nagano"

if apple == "Aomori"
  puts "このりんごは青森県産です"
elsif apple == "Nagano"
  puts "このリンゴは青森県県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

total_price = 101

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は０円"
else
  puts "みかんを購入することはできません"
end  