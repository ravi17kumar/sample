Rails.application.routes.draw do
  resources :demo
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'demo#new'
  get 'demo/test_001'
  get 'demo/redirect'
  get 'demo/youtube'
end
 


# Rails.application.routes.draw do
#   resources :friends
#   get 'home/about'
#   root 'home#index'
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end