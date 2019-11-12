Rails.application.routes.draw do
  # resources :books
  resources :users , :books
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  root 'users#index'


   # get "/new_book", to: "books#new", as: "new_books_path"

  get "/aaa", to: "routings#home"

  get "routings/:id", to: "routings#show"

  get "routings/:id", to: "routings#show", as: "eeee"


end