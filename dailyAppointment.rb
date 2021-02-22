require_relative 'appointment'
class DailyAppointment < Appointment
  def occurs_on?(hour,min)
    @hour == hour && @min == min
  end
  
  def to_s
    "Reunión diaria en #{location} 
    sobre #{purpose} el día #{day}  a las
    #{hour}: #{min} " 
  end
end