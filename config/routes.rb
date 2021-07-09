Rails.application.routes.draw do
  get 'builds/index'
  get 'suppliers/index'
  get 'suppliers/show'
  get 'suppliers/new'
  get 'suppliers/create'
  get 'suppliers/edit'
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'dashboards/show'
  get 'dashboards/new'
  get 'dashboards/create'
  get 'dashboards/edit'
  root 'dashboards#index'
  get 'professors/index'
  get 'professors/show'
  get 'professors/new'
  get 'professors/create'
  get 'professors/edit'
  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/create'
  get 'subjects/edit'
  resources :professors do
    member do
      get 'view_subjects'
    end
  end

  resources :subjects do
    member do
      get 'teacher'
    end
  end

  resources :products do
    member do
      get 'supplier'
    end
  end

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :animals, only: [:index]
    end
  end

  resource :builds do
    member do
      get 'eager'
    end
  end

  resource :builds do
    member do
      get 'lazy'
    end
  end
end
