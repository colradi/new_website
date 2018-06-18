Rails.application.routes.draw do
  get 'questions/faq'
  get 'questions/points'
  get 'questions/voting'
  get 'questions/wallets'
  get 'rewards/index'
  get 'support/index'
  get 'support/dapps'
  get 'support/contests'
  get 'support/staging'
  get 'support/fledglings'
  get 'support/github'
  get 'support/contact'
  get 'home', to: 'support#index'

  root to: 'support#index' 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
