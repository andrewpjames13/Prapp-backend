class User < ActiveRecord::Base
  has_secure_password
  # attr_accessible :email, :password
  # validates_uniquesness_of :email
end
