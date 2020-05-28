def reverse_each_word(string)
  reverse = []
  new_string = string.split
  new_string.each do |element|
  reverse << element.reverse
end
reverse.join(" ")
end

