Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'todos#show'
  get 'todo', to: 'todos#new'
  post '/new', to: 'todos#new'
end
