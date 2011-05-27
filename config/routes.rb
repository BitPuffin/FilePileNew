Filepile::Application.routes.draw do
  resources :my_files
  root :to => 'my_files#new' #sets the default url to /my_files/new
end