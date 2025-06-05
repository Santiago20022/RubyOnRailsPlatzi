Rails.application.routes.draw do
  resources :users
  resources :books
  get 'hola', to: 'welcome#hello'
end
