Rails.application.routes.draw do
  resources :tickets
  resources :boughts
  devise_for :users
  root to: "pages#home"
  post '/create', to: 'pages#create', as: 'create'
end
