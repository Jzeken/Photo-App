Rails.application.routes.draw do
  resources :images
  default_url_options :host => "http://localhost:3000"
  devise_for :users, :controllers => { :registrations => 'registrations' }
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
