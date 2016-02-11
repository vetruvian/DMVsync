class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :drivers_license
      t.date :date_of_birth
      t.integer :street_number
      t.string :street_name
      t.string :city
      t.string :state
      t.integer :zip_code
      t.datetime :submitted_on
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
