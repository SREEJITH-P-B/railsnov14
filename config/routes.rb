Rails.application.routes.draw do
  get 'student/index'
  root 'student#index'
  get 'student/signup'
  post 'student/signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
