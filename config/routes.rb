Archivo::Application.routes.draw do
  namespace :backend do
    resources :offices

    root 'offices#index'
  end

  root 'backend/offices#index'
end
