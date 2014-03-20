class MyDevise::RegistrationsController < Devise::RegistrationsController
  layout 'registrations'
  def term
    render :layout => 'popup'
  # render 'registrations/term'
  end

  def policy

    render :layout => 'popup'
  end

  def after_sign_in_path_for(resource_or_scope)

    '/my_devise/sessions/thankyou'

  end

  def after_sign_up_path_for(resource_or_scope)

    '/my_devise/sessions/thankyou'

  end

end
