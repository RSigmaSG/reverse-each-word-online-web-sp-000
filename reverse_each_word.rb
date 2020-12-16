def reverse_each_word(input)
  
  input_arr = input.split(" ")
  
  input_arr.collect do |word|
    
    word.reverse
  
  return input_arr.join(" ")
  
end