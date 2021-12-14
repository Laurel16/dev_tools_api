Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'


  root 'posts#index'
  get '/posts', to: 'posts#index'
  get '/categories', to: 'categories#index'
  get '/categories/Front Tools', to: 'pages#front'
  get '/categories/Nice Tutoriels', to: 'pages#nice'
  get '/categories/Web Culture', to: 'pages#web'

  resources :posts

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
