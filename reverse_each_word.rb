
string = "Hello, and how are you?"
def reverse_each_word(string)
  my_new_array = string.split(" ")
  empty_array = []
  my_new_array.collect do 
    |item|
  empty_array << item.reverse
end 
empty_array.join(" ")
end 

#reverses all the words in a string without reversing the order of the words
#reverses all the words in another string without reversing the order of the words
#uses .collect