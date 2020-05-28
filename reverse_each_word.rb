require 'pry'


def reverse_each_word(string)
 new_string = string.split()
 new_string.each do |element|
   element.reverse
   reverse_order = new_string.to_s
 end
 reverse_order
end

