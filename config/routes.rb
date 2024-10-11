Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :quotes, only: [:index] do
        collection do
          get 'random'
        end
      end
    end
  end
end
