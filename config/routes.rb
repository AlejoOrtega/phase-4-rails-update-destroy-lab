Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :destroy, :create]
  patch '/plants/:id', to: 'plants#update'

end
