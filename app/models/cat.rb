class Cat < ActiveRecord::Base
  attr_accessible :age, :kenami, :name

  belongs_to :user
end
