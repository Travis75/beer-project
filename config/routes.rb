Rails.application.routes.draw do
  root 'beer#index'
  get 'beer/index'
end