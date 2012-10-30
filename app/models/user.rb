class User < ActiveRecord::Base
  # attr_accessible :title, :body
  validates :email, :presence => true
  validates :displayname, :presence => true
  validates :password, :presence => true


end
