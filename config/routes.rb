Rails.application.routes.draw do
root to: "cocktails#index"
get 'cocktails', to: "cocktails#index"
get 'cocktails/roulette', to: "cocktails#roulette"

  resources :cocktails do
    resources :doses, only: [:new, :create]
    end
  resources :doses, only: [:update, :edit, :show, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
