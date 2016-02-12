json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :reason, :slot
  json.url appointment_url(appointment, format: :json)
end
