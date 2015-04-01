json.array!(@episodios) do |episodio|
  json.extract! episodio, :id, :tit_epi
  json.url episodio_url(episodio, format: :json)
end
