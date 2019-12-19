Rails.application.routes.draw do
  get 'users/sign_up'
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/signup', to: 'users#signup'
end
