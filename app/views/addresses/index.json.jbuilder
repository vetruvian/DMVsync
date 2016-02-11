json.array!(@addresses) do |address|
  json.extract! address, :id, :first_name, :middle_name, :last_name, :drivers_license, :date_of_birth, :street_number, :street_name, :city, :state, :zip_code, :submitted_on, :user_id
  json.url address_url(address, format: :json)
end
