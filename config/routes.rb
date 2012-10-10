TukaizFacebook::Application.routes.draw do
  devise_for :users

  root :to => 'home#index'

  match 'home' => 'home#index'
end
