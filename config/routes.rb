Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :cocktails, only: [:new, :create, :edit, :show, :update]
  # resources :cocktails do
  #   resources :doses, only: [ :new, :create ]
  # end

  root to: "cocktails#index"
end
