class RegistrationsController < Devise::RegistrationsController
  # layout 'registration'
 
  def term
    render :layout => 'popup'
    # render 'registrations/term'
  end
  
  def policy
    
    render :layout => 'popup'
  end
  
 
end
