AuthSkeleton::Application.routes.draw do
  resources :users, :only => [:new, :create]
  resource :session, :only => [:new, :create, :destroy]
end
