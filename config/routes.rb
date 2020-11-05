Rails.application.routes.draw do
  # get 'missions/new'
  # get 'missions/edit'
  # get 'scientists/index'
  # get 'scientists/edit'
  # get 'scientists/show'
  # get 'scientists/new'

  get "/about", to: "application#about"

  resources :planets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :scientists
  resources :missions, only: [:create, :new, :edit, :update]

end
