Rails.application.routes.draw do
get 'cocktails', to: "cocktails#index"

  resources :cocktails do
    resources :doses, only: [:new, :create, :edit, :show, :destroy]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
