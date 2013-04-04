Myapp::Application.routes.draw do
  resources :times, only: [:index, :new, :create]
  root to: "times#index"
end
