Rails.application.routes.draw do
    get 'bikes', to: 'bikes#index'
    get 'bikes/:id', to: 'bikes#show', as: 'bike'
    root 'bikes#index'
end
