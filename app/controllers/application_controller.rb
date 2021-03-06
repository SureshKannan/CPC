class ApplicationController < ActionController::Base
    before_filter :configure_permitted_parameters, if: :devise_controller?
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
   protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_in) {|u| u.permit(:signin)}
    devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:email, :username, :password, :password_confirmation)}
    
  end
  
  
  
  # def after_sign_in_path_for(resource)
    # sign_in_url = url_for(:action => 'new', :controller => 'sessions' , :only_path => false, :protocol => 'http')
      # if request.referer == sign_in_url
      # super
    # else
      # stored_location_for(resource) || request.referer || root_path
    # end
  # end

end
