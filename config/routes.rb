Rails.application.routes.draw do
  resources :hero_powers, only: [:create]
  resources :powers, only: %i[index show update]
  resources :heroes, only: %i[index show]
end
