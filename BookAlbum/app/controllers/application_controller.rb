class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_admin_mode

  def set_admin_mode
    @is_admin_mode = (session[:user].nil?) ? false :true
    p @is_admin_mode
  end
end
