class AddApptToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :appt, :string
  end
end
