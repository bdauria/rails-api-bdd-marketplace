Rails.application.routes.draw do
  resources :ads, only: [:index, :create] do
    resources :offers, only: [:index, :create]
  end
end
