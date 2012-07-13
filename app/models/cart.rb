class Cart < ActiveRecord::Base
 has_many :line_items, :dependent => :destroy
 
 def add_product(product)
   current_item = line_items.where(:product_id => product.id).first
   if current_item
      current_item.quantity += 1
else
   current_item = LineItem.new(:product_id => product.id)
   line_items << current_item
  end
  current_item  
end
end
