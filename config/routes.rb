Rails.application.routes.draw do
  resources :networks do
      resources :customers
  end

  resources :customers

  devise_for :users

  root "networks#index", as: 'home'
  get "customers/show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
