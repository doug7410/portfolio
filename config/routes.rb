Rails.application.routes.draw do
  root to: 'main#index'
  resources :projects, only: [:index]
  resources :inquiries, only: [:create, :new]
  get '/:action', controller: 'main' 

end
