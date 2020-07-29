def reverse_each_word(string)
  split_phrase = string.split
  split_phrase.collect do |word|
    reverse.word
  end
  split_phrase.join(" ")
end
