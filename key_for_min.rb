# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.empty?
        return nil
    end 

    min = nil 
    key_of_smallest_value = []
    
    name_hash.each do |key, value|

        if min == nil 
            min = value
            key_of_smallest_value = key
        elsif value < min
            min = value
            key_of_smallest_value = key
        end 
    end 

    return key_of_smallest_value  

    end 
