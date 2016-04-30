Rails.application.routes.draw do

  root 'movies#index'

  resources :movies
  resources :directors

  resources :actors, only: [:index, :show]

  # get '/actors' => 'actors#index'
  # get '/actors/:id' => 'actors#show'


end
