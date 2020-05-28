require 'pry'


def reverse_each_word(string)
 new_string = string.split.each do |element|
  puts element.reverse
end
end
