Receta::Application.routes.draw do
  root 'home#index'

  resources :recipies, only: [:index, :show, :create, :update, :destroy]
end
