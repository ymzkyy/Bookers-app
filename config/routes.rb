Rails.application.routes.draw do
  get 'books' => 'books#index'
  get ''=> 'homes#top'
  get  'books' =>'books#new'
  post 'books' => 'books#create'

  get 'books/show'
  get 'books/edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
