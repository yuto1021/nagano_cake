class CartItem < ApplicationRecord
  
  has_many :customers
  belongs_to :item
  
  def subtotal
    item.with_tax_price * amount
  end
  
end
