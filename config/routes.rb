Rails.application.routes.draw do
  resources :car_parts
  resources :cars
  resources :makes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
