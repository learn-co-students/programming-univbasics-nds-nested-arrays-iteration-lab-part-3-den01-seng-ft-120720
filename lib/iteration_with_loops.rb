def join_nested_strings(src)
  collected_strings = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].is_a? String 
        collected_strings << src[row_index][element_index] + " " 
      end 
      element_index += 1 
    end
    row_index += 1 
  end 
  collected_strings
end 