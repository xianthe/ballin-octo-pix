class Cat < ActiveRecord::Base
  attr_accessible :age, :description, :image, :name, :page_id
  belongs_to :page
end
