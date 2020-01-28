class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
  def appointment_datetime
    return self.appointment_datetime
  end
  
end
