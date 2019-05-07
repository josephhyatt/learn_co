#####new
#initializes with two arguments, wheel size and number
#####wheel_size
#has a wheel_size                                                                                                                   
#####wheel_number
#has a wheel_number
#####go
#returns 'vrrrrrrrooom!'
#####fill_up_tank
#returns 'filling up!'

class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end
