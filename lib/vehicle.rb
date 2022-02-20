class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    'vrrrrrrrooom!'
  end

  def fill_up_tank
    'filling up!'
  end
end

car = Vehicle.new('normal', 4)
p car
puts car.fill_up_tank

p %w[hello world]
puts %w[hello world]
