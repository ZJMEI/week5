Rails.application.routes.draw do

  root 'movies#index'

  get '/directors' => 'directors#index'
  get '/directors/:id' => 'directors#show'
  get '/directors/new' => 'directors#new'
  post '/directors' => 'directors#create'
  get '/directors/:id/edit' => 'directors#edit'
  patch '/directors/:id/update' => 'directors#edit'
  delete '/directors/:id' => 'directors#destroy'

  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show'

  get '/movies/new' => 'movies#new'
  post '/movies' => 'movies#create'
  get '/movies' => 'movies#index'
  get '/movies/:id' => 'movies#show'
  delete '/movies/:id' => 'movies#destroy'
  patch '/movies/:id' => 'movies#update'
  get '/movies/:id/edit' => 'movies#edit'

end
