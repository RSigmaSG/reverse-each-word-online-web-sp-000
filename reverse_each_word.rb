def reverse_each_word(input)
  
  input_arr = input.split(" ")
  
  input_arr.collect do {|word|word.reverse}.join(" ")
  
  return input_arr
  
end