class AddFileToAddresses < ActiveRecord::Migration
  def change
    add_column :addresses, :file, :string
  end
end
