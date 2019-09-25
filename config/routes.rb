Rails.application.routes.draw do
  get 'home/index'
  get 'home/animal'
  get 'home/animal/:animal', to: 'home#animal'
  resources :animals
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
