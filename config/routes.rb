Rails.application.routes.draw do

  get '/movies' => 'movies#index'
  get '/movies/1' => 'movies#show', as: :movie
  get '/actors' => 'actors#index'
  get '/actors/1' => 'actors#show', as: :actor
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
