Rails.application.routes.draw do
  root 'me#index'
  get 'me/index'
  get 'me/travels'
  get 'me/about_me'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
