Rails.application.routes.draw do
  resources :harvests
  resources :produces
  resources :states, only: [:index]
  get '/states/:name', to: 'states#showName'
  get '/states/:name/:month/produces', to: 'states#states_produce'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
