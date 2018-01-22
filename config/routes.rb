Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :games
      resources :questions 
    end
  end
end
