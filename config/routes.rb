Rails.application.routes.draw do
  resources :movie
  resources :comments, only: [:create, :destroy]


  root :to => "home#index"
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

end
