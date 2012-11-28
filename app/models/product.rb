class Product < ActiveRecord::Base
  belongs_to :name
  attr_accessible :category
end
