# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each {|value, key|
   name_hash[:value].min{|a,b| a<=>b }}
end
