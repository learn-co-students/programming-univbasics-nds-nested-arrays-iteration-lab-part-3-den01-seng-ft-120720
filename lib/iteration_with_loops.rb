def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
src.map{|arr| arr.select{|e| e.is_a?(String)}.join(" ")}.join(" ")
end