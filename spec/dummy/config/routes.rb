Rails.application.routes.draw do

  mount ErrorPagesEngine::Engine => "/error_pages_engine"
  resources :tests
end
