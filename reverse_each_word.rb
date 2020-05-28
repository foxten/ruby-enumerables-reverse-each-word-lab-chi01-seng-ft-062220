require 'pry'


def reverse_each_word(string)
 new_string = []
 string.split
 string.each do |element|
   element.reverse
 end
 
end

