require 'pry'


def reverse_each_word(string)
 reverse_order = ""
 new_string = string.split
 new_string.each do |element|
   element.reverse
   reverse_order = new_string.to_s
 end
 
end


binding.pry