Bag::Application.routes.draw do
  resources :users

  resources :articles

  root "bag#index"
end
