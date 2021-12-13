Rails.application.routes.draw do
  root 'posts#index'
  get '/posts', to: 'posts#index'
  get '/categories', to: 'categories#index'

  resources :posts

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
