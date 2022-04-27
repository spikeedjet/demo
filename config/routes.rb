Rails.application.routes.draw do
  resources :posts
  root to: "welcome#index"
  devise_for :users, controllers: { sessions: 'users/sessions'}
        
end
