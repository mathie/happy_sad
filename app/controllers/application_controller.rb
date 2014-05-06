##
# The root abstract controller for the whole application. This controller
# contains functionality which is common to all controller in the app.
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
