class Car 
  def run(dist)
    puts "車で#{dist}キロ走ります。"
  end
end

class Truck < Car
  def run(dist)
    super
    puts "大きな荷物を載せて走る"
  end
end

truck = Truck.new()
truck.run(5)