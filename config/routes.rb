Rails.application.routes.draw do
	root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end