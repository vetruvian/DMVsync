class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :reason
      t.datetime :slot

      t.timestamps null: false
    end
  end
end
