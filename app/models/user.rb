class User < ActiveRecord::Base
  attr_accessible :eamil, :name
  has_many :microposts
end
