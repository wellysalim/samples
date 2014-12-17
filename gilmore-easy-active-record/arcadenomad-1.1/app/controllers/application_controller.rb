class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_devise_parameters, if: :devise_controller?

  protected
  def configure_devise_parameters
    devise_parameter_sanitizer.for(:account_update) << :name
  end

  protected
  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == ADMIN_USERNAME && password == ADMIN_PASSWORD
    end
  end

end
