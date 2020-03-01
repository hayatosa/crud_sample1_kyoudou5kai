Rails.application.routes.draw do
  get '/users', to:'users#index'
  get '/users/new', to:'users#new'
  post '/users', to:'users#create'
  get '/user/:id', to:'users#show'
  get '/user/:id/edit', to:'users#edit'
  patch '/user/:id', to:'users#update'
  delete '/user/:id', to:'users#destroy'

  # resources :users
end
