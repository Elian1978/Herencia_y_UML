require_relative 'appointment'
class OneTimeAppointment < Appointment
  attr_accessor :day, :month, :year

  def initialize (location, porpuse, hour, min, day, month, year)
    @day = day
    @month = month
    @year = year
    super(location, porpuse, hour, min)
  end

  def occurs_on?(day, month, year)
    @day == day
  end

  def to_s
    "Reunión unica en #{location} 
    sobre #{porpuse} el día #{day} #{month} #{year} a las
    #{hour}: #{min} " 
  end

end