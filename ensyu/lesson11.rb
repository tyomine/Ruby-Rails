class Car
  def run(a)
    puts "車で#{a}キロ走ります。"
  end  
end

class Truck < Car
  def run(a)
    super
    puts "泥を2台に乗せて運びます。"
  end  
end

truck = Truck.new
truck.run(5)
