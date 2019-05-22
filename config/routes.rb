Rails.application.routes.draw do
	root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  
  resources :users do
    member do
      get :microposts
    end
  end

  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
