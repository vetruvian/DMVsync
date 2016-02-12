class Address < ActiveRecord::Base

	validates_presence_of :first_name
    #validates_presence_of :middle_name
    #validates_presence_of :last_name
    #validates_presence_of :drivers_license
    #validates_presence_of :date_of_birth
    #validates_presence_of :street_number
    #validates_presence_of :street_name
    #validates_presence_of :city
    #validates_presence_of :state
    #validates_presence_of :zip_code
    #validates_presence_of :submitted_on
    #validates_presence_of :user_id
    validates_presence_of :file

    belongs_to :user
    
    

end
