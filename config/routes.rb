Rails.application.routes.draw do
  resources :notes
  resources :cepas
  resources :vinos
  resources :enologos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
