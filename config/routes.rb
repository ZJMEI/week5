Rails.application.routes.draw do

  root 'movies#index'

  get '/movies' => 'movies#index'
  post '/movies' => 'movies#create'
  get '/movies/new' => 'movies#new'
  get '/movies/:id' => 'movies#show'
  delete '/movies/:id' => 'movies#destroy'
  patch '/movies/:id' => 'movies#update'
  get '/movies/:id/edit' => 'movies#edit'

  get '/directors' => 'directors#index'
  post '/directors' => 'directors#create'
  get '/directors/new' => 'directors#new'
  get '/directors/:id' => 'directors#show'
  patch '/directors/:id' => 'directors#edit'
  delete '/directors/:id' => 'directors#destroy'
  get '/directors/:id/edit' => 'directors#edit'

  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show'


end
