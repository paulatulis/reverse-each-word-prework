string = "Hello, there and how are you?"
def reverse_each_word(string)
  string.split(" ") = array
  array = []
  array.collect do 
    |item|
   array << item.reverse
end
array.join
end 

#reverses all the words in a string without reversing the order of the words
#reverses all the words in another string without reversing the order of the words
#uses .collect