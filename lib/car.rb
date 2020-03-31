require_relative "./vehicle.rb"
class Car
  attr_accessor :wheel_size, :number
  def initialize(wheel_size = 2,number )
    @wheel_size = wheel_size
    @number = number
  end

end
