Rails.application.routes.draw do
  # root to: 'comments#index'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  resources :books do 
    resources :comments
  end
end
