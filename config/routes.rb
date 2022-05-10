Rails.application.routes.draw do
    get 'bikes', to: 'bikes#index'
    get 'bikes/:id', to: 'bikes#show'
    root 'bikes#index'
end
