Rails.application.routes.draw do
  # root 'polls#new'
  root 'polls#index'

  resources :polls, only: [:show, :new, :create, :index] do
    resources :votes, only: [:new, :create, :edit, :update], module: :polls
  end
end
