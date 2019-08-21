# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 9999
  ret = ""
  
  name_hash.each do |key, val|
    if val < min then
      min = val
      ret = key
    end
  end
  
  ret
end