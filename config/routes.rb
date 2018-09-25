Rails.application.routes.draw do
  # resources :reviews
  # resources :items
  # resources :companies
  # resources :users
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :create]
      resources :companies, only: [:index, :create]
      resources :items, only: [:index, :create]
      resources :reviews, only: [:index, :create]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
