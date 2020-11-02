def count_strings(array)
  array.count {|element|
    element.is_a?(String)  
  }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0 
  array.count do |x|
    x.class == String 
  end
  count
end