def reverse_each_word(string)
  reversing_string = string.split.each do |element|
      element.reverse
  end
  reversing_string
end