def key_for_min_value(name_hash)
 lowest_key  = nil
 lowest_value = nil 
 hash.each do |key, value|
  if lowest_value == nil || value < lowest_value
    lowest_value = value 
    lowest_key = key
   end
  end
end