def reverse_each_word(string)
  string.each do |element|
    element.reverse
  end
  new_string
end