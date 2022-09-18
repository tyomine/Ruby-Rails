total = 100
if total < 200
  puts "合計は200未満です"
end

if total >= 150
  puts "合計は150以上です"
end

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end  

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end  

score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ８０点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または80点以上１００点以下です。"
end  