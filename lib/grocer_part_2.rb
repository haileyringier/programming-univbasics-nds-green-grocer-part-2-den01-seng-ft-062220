require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  
 coupons.each do |elements| #take each coupon 
   
    current_item = find_item_by_name_in_collection(elements[:item], cart)
    if current_item
   
   
   
   # then evaluate if item[:count] >= coupon item count
   # if yes, then item[:count] - coupon :num (key)
   
   
   # create new empty hash
   # update coupon :item to say "W/COUPON"
   # add :price (:cost / :num)
   # add :count
   # delete :cost
   # delete :num
   
 
 
 
 
 
 
 
 
 
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
