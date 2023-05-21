class OrderItem < ApplicationRecord
    belongs_to :order
 
  end
  class OrderItem < ApplicationRecord
    belongs_to :order
    
  
    validates :order_item_id, presence: true
    validates :quantity, presence: true, numericality: { only_integer: true, greater_than: 0 }
  end
  