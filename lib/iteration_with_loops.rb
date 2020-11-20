def join_nested_strings(src)                                      

outer_index = 0                                           #outer array index counter
all_the_strings = []                                      #empty array to store strings from iterating on the AoA 

  while outer_index < src.count do                        #while outer array counter < the total number of arrays
    inner_index = 0                                       #inner array index counter
    while inner_index < src[outer_index].count do         #while inner array index counter < the number of indexes in the current array 
      if src[outer_index][inner_index].is_a? String       #does this current array index include a string? if true then
        all_the_strings << src[outer_index][inner_index]  #shovel the string into the new array 
      end
    inner_index += 1                                      #after the first iteration, this increases inner_index count to move to next 
    end                                                   #index of the current array
  outer_index += 1                                        #after the array has been iterated through, move onto next array by +1 the index 
  end
all_the_strings.join(" ")                                 #the now full array will have its strings joined into one with a space between 
end                                                       #each original string 