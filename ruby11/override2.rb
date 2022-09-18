class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus <Car
  def run(distance)
    super
    puts "３０人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)


class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(8)
