def reverse_each_word(input)
  
  output_str = ""
  
  input_arr = input.split(" ")
  
  input_arr.collect do |word|
    
    output_str = input_arr.join(word.reverse)
    
  end
  
  return output_str
  
end