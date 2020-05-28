def reverse_each_word(string)
 #new_string = string.split.collect do |element|
  #element.reverse
  new_string = string.split.each do |element|
  element.reverse
end
new_string.join(" ")
end

