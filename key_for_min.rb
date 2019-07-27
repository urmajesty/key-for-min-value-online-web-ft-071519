# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   o |k, v|
    if low_key == nil || v < low_value
      low_value = v 
      low_key = k 
    end 
  end 
  return low_key
end 
