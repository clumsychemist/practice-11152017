Rails.application.routes.draw do
  resources :users
  root 'epicenter#users' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
