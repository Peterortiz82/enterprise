Rails.application.routes.draw do
  
  devise_for :users
  get 'display/index'

  get 'display/faq'

  get 'display/test'

  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  get 'welcome/pricing'
  get 'welcome/features'


  resources :invoices

  root 'welcome#index'

end
