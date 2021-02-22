class Appointment
  attr_accessor :location, :porpuse, :hour, :min
  def initialize (location, porpuse, hour, min)
    @location = location
    @porpuse = porpuse
    @hour = hour
    @min = min
  end
end