Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/health', to: proc { [200, {}, ['success']] }

  namespace 'api' do
    get 'ping', to: 'health#ping'
    resource :authors
    resource :categories
    resource :books
  end
end
