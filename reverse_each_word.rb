def reverse_each_word(string)
  reverse_word = string.split
  reverse_word.each do |letter|
      letter.reverse
  end
end
