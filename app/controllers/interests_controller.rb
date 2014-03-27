class InterestsController < ApplicationController
  before_action :load_profile
  
  def create
    
  end
  
  private
  def load_profile
    @profile = Profile.find(params[:profile_id])
  end
  
end
