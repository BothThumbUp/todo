Todo::Application.routes.draw do
root to: 'pages#home'
resources :tasks, except: [:index]
end
