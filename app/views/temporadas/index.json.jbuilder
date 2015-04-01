json.array!(@temporadas) do |temporada|
  json.extract! temporada, :id, :tit_temp, :ano
  json.url temporada_url(temporada, format: :json)
end
