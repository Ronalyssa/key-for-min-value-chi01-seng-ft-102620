# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0
  lowest_value = 500
  lowest_key = ""
  name_hash.each do |element|
    element
    if element[key][value] < lowest_value
      lowest_key = element[key]
    end
  end
      lowest_key
end
