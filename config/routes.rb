Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :tips
  resources :notes
  resources :topics
  resources :frameworks
  root to: 'frameworks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
