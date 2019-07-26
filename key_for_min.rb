# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, v|
    if no_key == nil || v < no_value
      no_value = v 
      no_key = k 
    end 
  end 
  return no_key
end 
