class TestsController < ApplicationController
  def index
    raise ActiveRecordError
  end

  def show
    raise ActionController::InvalidAuthenticityToken
  end
end
