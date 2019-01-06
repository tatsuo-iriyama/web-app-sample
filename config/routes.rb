Rails.application.routes.draw do
    get '/users/input', to: 'users#input'
    get '/users/', to: 'users#index'
    get '/', to: 'root#index'
    post '/users/register', to: 'users#register'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
