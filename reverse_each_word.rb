def reverse_each_word(string)
  reversed_phrase = string.split
  reversed_phrase.each do |word|
      word.reverse
  end
  reversed_phrase.join
end
