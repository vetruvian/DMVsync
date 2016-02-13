class AddUserToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :user_id, :string
  end
end
