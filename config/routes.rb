Rails.application.routes.draw do
  root "pages#home"
  get "aboutus", to: "pages#about"
  resources :articles, only: [:show]
end
