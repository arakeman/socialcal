Rails.application.routes.draw do
  resources :events
  get 'tag/:name', to: 'events#tag'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
