
def reverse_each_word(string)
  string.split(" ") = new_array
  new_array.collect do 
    |item|
   new_array << item.reverse
   new_array.join(" ")
end
end 

#reverses all the words in a string without reversing the order of the words
#reverses all the words in another string without reversing the order of the words
#uses .collect