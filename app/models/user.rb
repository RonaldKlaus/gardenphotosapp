class User < ActiveRecord::Base
  # attr_accessible :title, :firstname, :lastname, :gender, :description

  has_and_belongs_to_many :roles
end