Archivo::Application.routes.draw do

  namespace :backend do
    resources :offices
    resources :records
    resources :people

    root 'offices#index'
  end

  root 'backend/offices#index'
end
