Rails.application.routes.draw do
  get 'home/about', as: home_about_path
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
