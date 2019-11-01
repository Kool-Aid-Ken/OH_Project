Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :deals
  get "/deals_1", to: "deals#deals_1"
  get "/deals_2", to: "deals#deals_2"
  get "/deals_3", to: "deals#deals_3"

  get "/Testing", to: "home#Testing"
  get "index", to: "home#index"

end
