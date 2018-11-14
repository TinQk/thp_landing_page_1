Rails.application.routes.draw do

  root 'home#index'

  get 'home/index'
  get 'home/page1'
  get 'home/page2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
