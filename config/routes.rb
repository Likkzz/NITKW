Rails.application.routes.draw do
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about', to: 'home#about', as: 'about'
  get 'home/people', to: 'home#people', as: 'people'
  # Defines the root path route ("/")
  # root "articles#index"
end
