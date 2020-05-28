require 'pry'


def reverse_each_word(string)
 new_string = string.split
 new_string.each do |element|
   element.reverse
end
new_string
end

binding.pry