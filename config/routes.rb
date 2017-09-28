Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users
      resources :commits, only: [:index, :show]
      resources :blogs, only: [:index, :show, :destroy]
      resources :notes, only: [:index, :create, :show, :update, :destroy]
      resources :job_activities, only: [:index, :create, :show, :update, :destroy]
    end
  end
end
