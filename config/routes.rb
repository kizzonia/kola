Rails.application.routes.draw do


  resources :blogs
  devise_for :users
  namespace :admin do
    resources :abouts
    resources :projects

  end
    resources :users, only: [:index, :show]
   mount Ckeditor::Engine => '/ckeditor'
  resources :projects
  resources :abouts


  authenticated :users do
     root 'user#dashboard', as: "authenticated_root"
   end
   root "index#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
