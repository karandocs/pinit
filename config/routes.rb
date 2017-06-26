Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :tips
  resources :notes
  resources :topics
  resources :frameworks do
    resources :topics, module: :frameworks do
      resources :notes, module: :topics do
        resources :tips, module: :notes
      end
    end
  end
  root to: 'frameworks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
