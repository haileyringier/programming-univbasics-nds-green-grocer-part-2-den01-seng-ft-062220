require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  
 coupons.each do |elements| #take each coupon 
   
    current_item = find_item_by_name_in_collection(elements[:item], cart)
    if current_item[:count] >= elements[:num] # if we are more/equal num of items as the coupon
      remaining_items = current_item[:count] - elements[:num] #items coupon doesnt apply to 
      current_item[:count] = remaining_items #items coupon doesnt apply to
   
    #create the new coupon hash
      item_with_coupon = {}
      item_with_coupon[:item] = elements[:item] +"W/COUPON"
      item_with_coupon[:price] = (elements[:cost] / elements[:num])
      item_with_coupon[:clearance] = current_item[:clearance]
      item_with_coupon[:count] = elements[:num]
  
      cart << item_with_coupon
    end
  end
 return cart
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
