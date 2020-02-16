# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
 def key_for_min_value(name_hash)
    # f name_hash = {} #if the hash is empty
    #   return nil #return nil
    # else 
      lowest_number = nil
      low_key = nil
      name_hash.each do |key, value| #iterate over the key and value pair of the hash
        if lowest_number == nil 
          lowest_number = value
          low_key = key
        elsif value < lowest_number
          lowest_number = value 
           low_key = key
        end
      end
      low_key
 end