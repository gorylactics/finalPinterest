Rails.application.routes.draw do
  resources :users
  root 'home#index'
  get 'home/index'
  get 'home/home'
  get 'home/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
