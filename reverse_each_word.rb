def reverse_each_word(string)
  split_phrase = string.split
  split_phrase.collect do |word|
    word.reverse
  end
  split_phrase.join(" ")
end
