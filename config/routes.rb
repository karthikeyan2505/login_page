Rails.application.routes.draw do
  devise_for :users
  get 'welcone/index'
  root 'welcone#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end