puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"

puts "サイコロを6が出るまでふります"
dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

puts "１〜６まで順に値を取り出します。"
for i in 1..6 do
  puts i
end 

for d in ["パン","ご飯","麺","飲み物"] do
  puts d
end

amounts = {"りんご"=>2,"いちご"=>5,"オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}こです"
end

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1
end  