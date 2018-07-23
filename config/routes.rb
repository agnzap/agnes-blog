Rails.application.routes.draw do
  get 'blog_page/index'
  get 'blog_page/about'
  get 'blog_page/contact'
  resources :articles
  root 'blog_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
