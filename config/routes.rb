Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :jobs, only: [:index, :show, :new, :create]
  resources :user_jobs, only: [:index, :update]
  # Defines the root path route ("/")
  # root "articles#index"
end
