Rails.application.routes.draw do
  resources :albums
  root 'albums#index'
  get 'albums' => 'albums#show'
end
