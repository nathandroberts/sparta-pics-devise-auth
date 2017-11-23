Rails.application.routes.draw do
  devise_for :users
  resources :images
  root to: "public#all"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
