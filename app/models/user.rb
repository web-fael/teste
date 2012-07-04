class User < ActiveRecord::Base
  attr_accessible :email, :last, :name, :year
end
