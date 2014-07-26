ErrorPagesEngine::Engine.routes.draw do
  get "/404", :to => "errors#not_found"
  get "/500", :to => "errors#server_error"
  get "/422", :to => "errors#bad_request"
end
