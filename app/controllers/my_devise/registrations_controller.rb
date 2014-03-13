class MyDevise::RegistrationsController < Devise::RegistrationsController
   layout 'registrations'
 
  def term
    render :layout => 'popup'
    # render 'registrations/term'
  end
  
  def policy
    
    render :layout => 'popup'
  end
  
 
end
