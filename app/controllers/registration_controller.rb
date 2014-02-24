class RegistrationController < ApplicationController
  layout 'registration'
  def signin

  end
  
  def welcome
    
  end
  
  def term
    
    render :layout => 'popup'
  end
  
  def policy
    
    render :layout => 'popup'
  end
end
