require "pry"

def reverse_each_word (string)
  
  array = string.split(",")
  
  binding.pry
  
  array2 = []
  
  array.each do |element|
    array2 << element.reverse
  end
  
  array2.join
  
end