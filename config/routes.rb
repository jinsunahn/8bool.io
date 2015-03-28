Rails.application.routes.draw do
  resources :tasks do
    get 'toggle', action: 'toggle_complete'
  end
  resources :users do
    get 'introduction', action: 'show_introduction'
  end
  get 'hello_world', controller: 'pages', action: 'hello_world'
end
