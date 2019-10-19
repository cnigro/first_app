Rails.application.routes.draw do
  root 'carsindex'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
