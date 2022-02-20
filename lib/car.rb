require_relative './vehicle.rb'

#overwrite go method from parent(super) class Vehicle
class Car < Vehicle
  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end
end
