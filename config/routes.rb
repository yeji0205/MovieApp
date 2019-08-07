Rails.application.routes.draw do

  get '/movies' => 'movies#index'
  get '/movies/1' => 'movies#show', as: :movie
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
