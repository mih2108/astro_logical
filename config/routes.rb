Rails.application.routes.draw do
devise_for :users
resources :signs
root 'signs#index'
end
