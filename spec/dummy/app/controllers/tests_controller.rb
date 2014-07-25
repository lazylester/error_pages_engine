class TestsController < ApplicationController
  def index
    raise ActiveRecord::ActiveRecordError
  end

  def show
    raise ActionController::InvalidAuthenticityToken
  end
end
