class MyDevise::RegistrationsController < Devise::RegistrationsController
  layout 'registrations'
  def term
    render :layout => 'popup'
  # render 'registrations/term'
  end

  def policy

    render :layout => 'popup'
  end

def thankyou
  
end

private
 def after_inactive_sign_up_path_for(resource)

    '/my_devise/sessions/thankyou'

  end

end
