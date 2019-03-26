string = "Hello, there and how are you?"
def reverse_each_word(string)
  array = []
  string.split = array
  array.collect do 
    |reverse|
    array.reverse!
end
end

#reverses all the words in a string without reversing the order of the words
#reverses all the words in another string without reversing the order of the words
#uses .collect