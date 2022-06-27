Rails.application.routes.draw do
  get 'about', to: 'pages#about'     #use about_path
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"                  #use root_path
end
