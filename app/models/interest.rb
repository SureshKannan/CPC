class Interest < ActiveRecord::Base
  #belongs_to :profiles
  has_and_belongs_to_many :profiles
  
  default_scope lambda { order('interests.name')}
end
