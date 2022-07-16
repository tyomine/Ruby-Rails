class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)


puts Bus.superclass

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Truck < Car
end

truck = Truck.new
truck.run(5)
