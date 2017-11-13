Rails.application.routes.draw do
  get 'dashboard/index'

  get 'dashboard/repair'

  get 'dashboard/home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'dashboard#index' 

  						
  resources :users, only: [:show]
end
