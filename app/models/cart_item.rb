class CartItem < ApplicationRecord
  
  has_many :customers
  belongs_to :item
  
end
