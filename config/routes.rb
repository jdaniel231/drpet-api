Rails.application.routes.draw do
  scope :api do
    resources :clients    
  end
end
