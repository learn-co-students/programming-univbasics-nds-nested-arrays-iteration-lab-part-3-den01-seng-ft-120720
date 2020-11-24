def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  sentence_array = []
  
  while row_index < src.length do
    column_index = 0
    
    while column_index < src[row_index].length do
      if not src[row_index][column_index].is_a? Integer
        sentence_array << src[row_index][column_index]
      end
      column_index += 1
    end
    row_index += 1
  end
  sentence = sentence_array.join(" ")
  sentence
end