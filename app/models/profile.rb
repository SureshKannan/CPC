class Profile < ActiveRecord::Base
  belongs_to :user
  # has_many :interests
  # has_many :favorite_stores
  # has_many :send_emails
  #has_many :interests
  has_and_belongs_to_many :interests
  has_and_belongs_to_many :favorite_stores
  has_and_belongs_to_many :send_emails
  
 accepts_nested_attributes_for :favorite_stores, :interests, :send_emails
 
end
