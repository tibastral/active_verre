class Category < ActiveRecord::Base
  has_many :products,
    inverse_of: :category
  attr_accessible :name
end
