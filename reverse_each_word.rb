require 'pry'


def reverse_each_word(string)
 new_string = string.split()
 reverse_order = new_string.each do |element|
   element.reverse
 end
 reverse_order
end

