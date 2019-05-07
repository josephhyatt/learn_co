# Given a hash with numeric values, return the key for the smallest value.
#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
def key_for_min_value(hash)
  min_value = nil
  min_key = nil

  hash.each do |key, value|
    if min_value == nil || value < min_value
    	min_value = value
    	min_key = key
    end
  end
  min_key
end
