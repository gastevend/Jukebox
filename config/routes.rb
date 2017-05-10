# frozen_string_literal: true
Rails.application.routes.draw do
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  get '/your-songs' => 'user_songs#yoursongs'
  delete '/remove-songs' => 'user_songs#remove'

  resources :user_songs, except: [:show, :destroy, :new, :edit]
  resources :users, only: [:index, :show]
  resources :songs, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
end
