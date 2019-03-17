def reverse_each_word(string)
string_to_array = string.split(" ")
new_array = []
string_to_array.collect do |string|
  new_array << string.reverse
end
new_array.join(" ")
end