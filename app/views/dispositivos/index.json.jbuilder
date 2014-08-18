json.array!(@dispositivos) do |dispositivo|
  json.extract! dispositivo, :id, :registration_id
  json.url dispositivo_url(dispositivo, format: :json)
end
