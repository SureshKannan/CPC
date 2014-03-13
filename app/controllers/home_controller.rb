class HomeController < ApplicationController
  layout 'registrations'
  def index
  end
  def term
    
    render :layout => false
  end
  
  def policy
    
    render :layout => false
  end
end
