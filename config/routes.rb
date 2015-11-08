Rails.application.routes.draw do
devise_for :users
resources :signs
resources :feedbacks
get "about" => "signs#about", as: :about
get "contact" => "signs#contact", as: :contact

root 'signs#index'
end
