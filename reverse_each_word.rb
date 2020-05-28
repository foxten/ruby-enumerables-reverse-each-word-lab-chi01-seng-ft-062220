require 'pry'


def reverse_each_word(string)
 new_string = ""
  string.split.each do |element|
  element.reverse
end
end

binding.pry