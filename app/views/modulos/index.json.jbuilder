json.array!(@modulos) do |modulo|
  json.extract! modulo, :id, :name, :descripcion
  json.url modulo_url(modulo, format: :json)
end
