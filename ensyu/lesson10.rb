class Car
  def run(a)
    puts "車で#{a}キロ走ります。"
  end
end

class Truck < Car
end

bus = Truck.new
bus.run(5)
puts Truck.superclass
