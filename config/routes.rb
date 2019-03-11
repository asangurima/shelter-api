# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :shelters, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

# Want to figure out a way to just update the bed # for specific shelter:
  # patch '/shelters/:id/beds' => 'shelters#updatebed'
end
