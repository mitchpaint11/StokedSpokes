Rails.application.routes.draw do
    devise_scope :user do
      # Redirects signing out users back to sign-in
      get "users", to: "devise/sessions#new"
    end
    devise_for :users
    get 'bikes', to: 'bikes#index'
    get 'bikes/new', to: 'bikes#new'
    get 'bikes/:id', to: 'bikes#show', as: 'bike'
    get 'bikes/:id/edit', to: 'bikes#edit', as: 'edit_bike'
    patch 'bikes/:id', to: 'bikes#update'
    post 'bikes', to: 'bikes#create'
    delete 'bikes/:id', to: 'bikes#destroy'
    root 'bikes#index'
    
end
