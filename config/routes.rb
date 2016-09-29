Rails.application.routes.draw do
  get 'dashboard/index'

  resources :players
  resources :stages
  resources :characters

  root 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
