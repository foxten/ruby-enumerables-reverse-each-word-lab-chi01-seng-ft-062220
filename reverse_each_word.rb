require 'pry'


def reverse_each_word(string)
 new_string = string.split
 new_string.collect do |element|
  element.reverse.join(" ")
end
end

