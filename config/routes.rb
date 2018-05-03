Rails.application.routes.draw do

  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/show'
  get 'users/destroy'
  get '/login', to: 'session#new'
  post '/session', to: 'session#create'
  delete '/session/', to: 'session#destroy'

end
