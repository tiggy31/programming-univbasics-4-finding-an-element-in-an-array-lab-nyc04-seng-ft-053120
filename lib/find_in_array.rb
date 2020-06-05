def find_element_index(array, value_to_find)
 array.each do |i| 
   if array[i] ===value_to_find puts i
 else 
   i+1
end
end