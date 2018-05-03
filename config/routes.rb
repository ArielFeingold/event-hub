Rails.application.routes.draw do

  resources :users, only: [:new, :create, :show, :edit, :update]

  get '/login', to: 'session#new'
  post '/session', to: 'session#create'
  delete '/session/', to: 'session#destroy'

end
