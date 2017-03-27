Rails.application.routes.draw do
  resources :gruops
  root 'welcome#index'
end
