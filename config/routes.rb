Rails.application.routes.draw do

  # Перенаправил маршрут на главную страницу
  get '/' => 'home#index'
<<<<<<< HEAD
  
  # Создаю маршрут, простой
  get 'home/contacts'
=======
  get '/contacts' => 'contacts#new'
  post '/contacts' => 'contacts#create'
>>>>>>> x001

  # Создаю маршрут, по REST архитектуре
  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
