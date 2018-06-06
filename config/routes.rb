Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bomb
  resources :circle
  resources :crack
  resources :flip
  resources :heart
  resources :hurricane
  resources :love
  resources :low
  resources :lsd
  resources :maze
  resources :metal
  resources :nothing
  resources :pigeon
  resources :seven
  resources :shatter

  get "/second", to: "pages#second"
  get "/third", to: "pages#third"
  get "/fourth", to: "pages#fourth"
  get "/fifth", to: "pages#fifth"
  get "/sixth", to: "pages#sixth"
  get "/seventh", to: "pages#seventh"
  get "/eighth", to: "pages#eighth"
end
