Rails.application.routes.draw do
  default_url_options :host => "http://localhost:3000"
  devise_for :users
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
