class Cat < ActiveRecord::Base
  attr_accessible :age, :description, :image, :name
  belongs_to :page
end
