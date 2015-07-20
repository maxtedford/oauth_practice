Rails.application.routes.draw do
  
  get  '/dashboard', to: 'dashboard#show'
  get  '/auth/github/callback', to: 'sessions#create', as: 'login'
  root 'home#show'
end
