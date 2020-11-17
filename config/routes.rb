Rails.application.routes.draw do
  
  get 'articles/new'
  get 'articles/show'
  get 'form_validation/valid'
  get 'form_validation/signup'
  post 'form_validation/signup'
  get 'form_validation/show'
  resources :books
  get 'student/index'
  root 'student#index'
  get 'student/signup'
  post 'student/signup'
  get 'student/hello'
  resources :articles, only: [:new, :create, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

