Rails.application.routes.draw do

  resources :users, only: [:new, :create, :show, :edit, :update]

  root 'static_pages#home'
  get '/auth/facebook/callback' => 'session#create'

  controller :session do
    get  'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

end
