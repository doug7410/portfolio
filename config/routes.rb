Rails.application.routes.draw do
  root to: 'main#index'
  resources :projects, only: [:index]
  get '/:action', controller: 'main' 

end
