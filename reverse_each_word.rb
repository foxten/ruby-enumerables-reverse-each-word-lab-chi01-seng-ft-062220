require 'pry'


def reverse_each_word(string)
 new_string = string.split.collect do |element|
  element.reverse
  new_string.join(" ")
end
end

