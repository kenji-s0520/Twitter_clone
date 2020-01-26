Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "mains#index"
  get '/user_index' => 'users#user_index'
  get '/' => 'mains#index'
end
