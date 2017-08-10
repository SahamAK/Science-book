Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :users, except: [:show]
  resource :sessions, only: [:new, :destroy, :create]
  root 'main#index'
end
