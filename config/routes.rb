Rails.application.routes.draw do
  resources :conversation_users
  resources :messages
  resources :conversations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
