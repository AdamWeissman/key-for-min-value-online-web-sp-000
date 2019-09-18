# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each_with_index |key, value, index|
  puts key
  puts value
  puts index
end