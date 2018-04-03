Rails.application.routes.draw do
  resources :location

  root "location#index"
end
