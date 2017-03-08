Rails.application.routes.draw do
  get 'paginas/index'

  get 'paginas/funcionarios'

  get 'paginas/clientes'

  get 'paginas/livros'

  resources :livros
  resources :clientes
  resources :funcionarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
