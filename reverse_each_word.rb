def reverse_each_word(words)
  words.collect(word) do |word|
    puts word.reverse
  end
end