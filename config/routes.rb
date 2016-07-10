Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root 'pages#home'

  get  'about' => 'pages#about'

  get 'admin' => 'pages#admin'

  get 'contact' => 'pages#contact'

  get 'signup' => 'users#new'

  resources :users
end
