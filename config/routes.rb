Rails.application.routes.draw do

  resources :trainers
resources :pokemons, only: [:index, :show]
end
