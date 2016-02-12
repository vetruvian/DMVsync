class Appointment < ActiveRecord::Base

	validates_presence_of :reason
	validates_presence_of :slot

	belongs_to :user
	

end
