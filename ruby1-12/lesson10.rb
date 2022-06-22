class Car
  def run(distance)
    puts "車で#{distance}キロ走リマス"
  end  
end

class Truck < Car
end

truck = Truck.new
truck.run(5)