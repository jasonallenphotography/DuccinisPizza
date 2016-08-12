class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user, :current_order, :logged_in?

  def current_order
    if !session[:order_id].nil?
      Order.find(session[:order_id])
    else
      Order.new
    end
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def allow_user
    redirect_to root_path unless logged_in?
  end

  def logged_in?
    session[:user_id] && current_user.present?
  end

  def redirect_unless_logged_in
    redirect_to '/' unless logged_in?
  end

  def redirect_if_already_logged_in
    redirect_to '/' if logged_in?
  end

end