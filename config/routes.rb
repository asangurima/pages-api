# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :books, except: %i[new edit]
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  # custom route to get user's books
  get '/user-books' => 'books#user_index'
end
