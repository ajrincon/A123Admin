json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :username, :password, :email, :rol_id, :instacia_id
  json.url usuario_url(usuario, format: :json)
end
