# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value
 hash = {"rob" => 2, "jake" => 12, "byan" => 45}
 hash.to_not receive(keys)
  key_for_min_value(name_hash)
end