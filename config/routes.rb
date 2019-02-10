Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index', to: 'hello#index'
  get 'hello/view'
  get 'hello/list'
  # keyword.html.erb用
  get 'view/keyword'
  post  'keyword/search'
  # form_tag.html.erb用
  get 'view/form_tag'
  post  'view/create'
end
