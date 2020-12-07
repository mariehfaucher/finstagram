class User < ActiveRecord::Base

    has_secure_password

 
  validates :email, :username, uniqueness: true
  validates :email, :avatar_url, :username, :password, presence: true
 

end
