def reverse_each_word(string)
  reversing_string = string.split
    reversing_string.each do |element|
      element.reverse
  end
  reversing_string.to_s
end