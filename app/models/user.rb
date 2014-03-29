class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  attr_accessor :signin
  def self.find_first_by_auth_conditions(warden_conditions)

    conditions = warden_conditions.dup
    if signin = conditions.delete(:signin)
      where(conditions).where(["lower(username) = :value OR lower(email) = :value", { :value => signin.downcase }]).first
    else
      where(conditions).first
    end
  end
has_one :profile, :autosave => true

has_many :interests, :through => :profile
has_many :favorite_stores, :through => :profile
has_many :send_emails, :through => :profile


end
