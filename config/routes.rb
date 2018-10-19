Rails.application.routes.draw do
  resources :subscription_histories
  resources :subscriptions
  resources :copies
  resources :publications
  resources :authors
  resources :themes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
