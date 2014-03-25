class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :interests, :through => :user
  has_many :favorite_stores, :through => :user
  has_many :send_emails, :through => :user
  #has_many :interests
end
