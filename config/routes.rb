Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ingredients
      resources :recipes
      resources :categories
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/users/find', to: 'users#show'
    end
  end
end
