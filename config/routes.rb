Rails.application.routes.draw do
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about', to: 'home#about', as: 'about'
  get 'home/People', to: 'home#People', as: 'People'
  # Defines the root path route ("/")
  # root "articles#index"
end
