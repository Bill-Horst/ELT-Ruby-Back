Rails.application.routes.draw do
  resources :tags
  resources :gameideas
  resources :answers
  resources :problems
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
