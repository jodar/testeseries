Rails.application.routes.draw do
  resources :episodios

  resources :temporadas

  resources :series

  get 'teemporada/create/:id' => 'temporadas#new', as: :temporada_new

end
