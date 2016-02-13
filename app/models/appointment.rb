class Appointment < ActiveRecord::Base

	validates_presence_of :reason
	#validates_presence_of :slot
	validates_presence_of :appt

	belongs_to :user
	

end
