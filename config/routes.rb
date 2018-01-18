Rails.application.routes.draw do
  #トップページ
  root to: 'sample#index'
  
  get 'static_image', to: 'sample#static_image'
  get 'variable_image', to: 'sample#variable_image'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
