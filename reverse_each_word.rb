
string = "Hello, and how are you?"
def reverse_each_word(string)
  my_new_array = string.split(" ")
  my_new_array.collect do 
    |item|
   item.reverse
my_new_array.join(" ")
end 
end 

#reverses all the words in a string without reversing the order of the words
#reverses all the words in another string without reversing the order of the words
#uses .collect