json.array!(@series) do |series|
  json.extract! series, :id, :titulo, :sinopse
  json.url series_url(series, format: :json)
end
