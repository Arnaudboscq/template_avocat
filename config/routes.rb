Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'pages/faq', to: 'pages#faq', as: 'pages/faq'
  resources :homes
  resources :faqs


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
