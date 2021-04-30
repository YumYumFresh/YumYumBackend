Rails.application.routes.draw do
  resources :harvests, only: [:index, :show]
  resources :produces, only: [:index]
  resources :states, only: [:index]
  get '/states/:name', to: 'states#showName'
  get '/states/:name/produces', to: 'states#states_produce'
  root "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
