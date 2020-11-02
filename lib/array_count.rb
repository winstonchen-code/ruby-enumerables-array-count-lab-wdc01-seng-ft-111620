def count_strings(array)
  count = 0 
  array.count do |element|
    element.is_a?(String)  
    puts count 
  end
  count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0 
  array.count do |x|
    x.class == String 
  end
  count
end