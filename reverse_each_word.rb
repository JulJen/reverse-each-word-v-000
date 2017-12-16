
def reverse_each_word(phrase)
  reverse = (phrase.split.map do |word|
    word.reverse
  end.join(' ')
end
