class User < ActiveRecord::Base
  # attr_accessible :title, :firstname, :lastname, :gender, :description

  has_many :roles
end