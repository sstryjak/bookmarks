class User < ActiveRecord::Base
  attr_accessible :email, :password, :token, :username
end
