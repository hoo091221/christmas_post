Rails.application.routes.draw do
	post '/create', to: 'posts#create'
	get '/watchposts', to: 'posts#watch'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
