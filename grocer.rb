require 'pry'
# Implement me first!
  #
  # Consult README for inputs and outputs 
  def find_item_by_name_in_collection(name, collection)
  index = 0 
  new_hash_with_add_ons = {}
  #binding.pry 
    while index < collection.size do 
      if !new_hash_with_add_ons.has_key?(collection[index]) #true
          new_hash_with_add_ons[collection[index] = collection[index]
          [:name]
        else
          new_hash_with_add_ons[collection[index] += collection[index]
          [:name]
          index += 1
    end
    new_hash_with_add_ons
 end
 

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
