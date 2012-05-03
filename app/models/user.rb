class User < ActiveRecord::Base
  attr_accessible :age, :description, :name
  has_many :cat
end
