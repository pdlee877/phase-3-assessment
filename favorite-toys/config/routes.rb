Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pets', to: "pets#index"
  get '/home', to: "pets#index"
  root 'pets#index'

  resources :pets do
  	resources :toys
  end
end
