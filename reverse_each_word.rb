def reverse_each_word(string)
  new_string = ""
  reversing_string = string.split.each do |element|
      element.reverse
    new_string = reversing_string
  end
  new_string
end