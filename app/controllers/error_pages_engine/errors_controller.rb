class ErrorPagesEngine::ErrorsController < ErrorPagesEngine::ApplicationController
  def not_found
    render :status => 404
  end

  def server_error
    render :status => 500
  end

  def bad_request
    render :status => 422
  end
end
