Rails.application.routes.draw do
  resources :public_toilet_items, only: [:index, :show, :create, :update, :destroy]
end
