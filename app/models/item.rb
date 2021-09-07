class Item < ApplicationRecord
  
  attachment :image
  has_many :ges, dependent: :destroy
  
end
