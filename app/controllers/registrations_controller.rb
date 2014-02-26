class RegistrationsController < Devise::RegistrationsController
  # layout 'registration'
  
  def term
    render :layout => 'popup'
    render 'registration/term'
  end
  
  def policy
    
    render :layout => 'popup'
  end
end
