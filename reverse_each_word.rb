def reverse_each_word(string)
  reversed_phrase = []
  split_phrase = string.split
  split_phrase.each do |word|
    reversed_phrase.push(word.reverse)
  end
  reversed_phrase.join(" ")
end

#def reverse_each_word_collect(string)
#  split_phrase = string.split
#  split_phrase.collect do |word|
#  end
#  split_phrase.join(" ")
#end
