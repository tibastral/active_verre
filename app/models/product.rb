class Product < ActiveRecord::Base
  belongs_to :category,
    inverse_of: :products
  attr_accessible  :title, :description, :prix, :dispo
end
