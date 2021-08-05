Rails.application.routes.draw do
  root to: 'tops#top'
  resources :posts do
    post :confirm, on: :collection
    post :confirm, on: :member
  end
end
