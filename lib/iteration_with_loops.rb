# def join_nested_strings(src)
#   # src will be an Array of Arrays of Strings and Integers
#   # Combine all Strings present in the AoA into a single value and return it
#   nested_string = ""
#   row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     while element_index < src[row_index].count do
#       if src[row_index][element_index].is_a?(String) == true
#         nested_string += " " + src[row_index][element_index]
#       end
#     element_index += 1
#     end
#     row_index += 1  
#   end  
#   nested_string
# end

def join_nested_strings(src)
  nested_string = ""
  src.each{|row|
    row.each{|element|
      if element.is_a?(String) == true
        nested_string += element + " "
      end
    }
  }
  nested_string.strip
end