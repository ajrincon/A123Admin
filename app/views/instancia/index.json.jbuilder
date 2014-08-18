json.array!(@instancia) do |instancium|
  json.extract! instancium, :id, :nombre, :descripcion, :ciudad, :departamento, :pais, :server_key, :url_app
  json.url instancium_url(instancium, format: :json)
end
