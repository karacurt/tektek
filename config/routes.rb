Rails.application.routes.draw do
  resources :pokemons
  root 'index#index'
  get 'search' => 'index#search'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
