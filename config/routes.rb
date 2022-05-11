Rails.application.routes.draw do
    get 'bikes', to: 'bikes#index'
    get 'bikes/:id', to: 'bikes#show', as: 'bike'
    put 'bikes/:id', to: 'bikes#update'
    post 'bikes', to: 'bikes#create'
    delete 'bikes/:id', to: 'bikes#destroy'
    root 'bikes#index'
    
end
