require 'pry'


def reverse_each_word(string)
 reverse_order = ""
 new_string = string.split
 new_string.each do |element|
   element.reverse
 end
 reverse_order
end


binding.pry