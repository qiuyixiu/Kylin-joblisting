Rails.application.routes.draw do
  devise_for :users
   root 'wecome#index'
end
