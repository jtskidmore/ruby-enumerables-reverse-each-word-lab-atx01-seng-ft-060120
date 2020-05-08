def reverse_each_word (string)
  
  new_array = []
  
  string.each do |element|
    new_array << element
  end

  new_array2 = []
  
  new_array.each do |element|
    new_array2 << element.reverse
  end
  
  new_array2.join
  
end