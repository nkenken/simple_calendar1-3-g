Rails.application.routes.draw do
  resources :meetings
  get 'home/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
