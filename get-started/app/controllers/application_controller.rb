class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  @guides = Guide.all
end
