Rails.application.routes.draw do
  get 'documentary_film/index'
  post 'documentary_film/create'
  get 'documentary_film/new'
  get 'serie/index'
  post 'serie/create'
  get 'serie/new'
  get 'movie/index'
  post 'movie/create'
  get 'movie/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "#index"
end
