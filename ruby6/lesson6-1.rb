puts "計算を始めます"
puts "２つの値を入力してください"
a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"




  puts "計算を始めます"
  puts "何回計算を繰り返しますか？"
  input = gets.to_i
  
  i = 1
  while i <= input do
    puts "#{i}回目の計算"
    puts "２つの値を入力してください"
    z = gets.to_i
    x = gets.to_i
    puts "a=#{z}"
    puts "b=#{x}"
    
    puts "計算結果を出力します"
    puts "a+b=#{z+x}"
    puts "a-b=#{z-x}"
    puts "a*b=#{z*x}"
    puts "a/b=#{z/x}"
    
    i += 1
  end  
  puts "計算を終了します"
  
