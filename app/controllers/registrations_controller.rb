class RegistrationsController < Devise::RegistrationsController
  # layout 'registration'
 
  def term
    render :layout => 'popup'
    # render 'registrations/term'
  end
  
  def policy
    
    render :layout => 'popup'
  end
  
  protected
  def after_sign_up_path_for(users)
    'sessions/thankyou'
  end
end
