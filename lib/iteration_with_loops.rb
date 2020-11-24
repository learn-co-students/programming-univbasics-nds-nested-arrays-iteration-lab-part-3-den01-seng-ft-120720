def join_nested_strings(src)
new_string = " "    
   
src.each do |src_array|
  src_array.each do |src_detail|
        if src_detail.is_a? String
        new_string << src_detail + " "
    end
  end
end

p new_string
end
  