Rails.application.routes.draw do
devise_for :users
resources :signs
resources :feedbacks
get "about" => "signs#about", as: :about
get "contact" => "signs#contact", as: :contact
get "Today's Data" => "astrodatas#show", as: :todaysdata

root 'signs#index'
end
