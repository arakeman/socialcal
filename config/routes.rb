Rails.application.routes.draw do
  resources :events
  get 'tag/:name', to: 'events#tag', as: 'tag'
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
