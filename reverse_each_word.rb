def reverse_each_word(string)
  reversed_phrase = string.split
  reversed_phrase.each do |word|
      reversed_phrase.push(word.reverse)
  end
  reversed_phrase.join(" ")
end
