ErrorPagesEngine::Engine.routes.draw do
  match "/404", :to => "errors#not_found"
  match "/500", :to => "errors#server_error"
  match "/422", :to => "errors#bad_request"
end
