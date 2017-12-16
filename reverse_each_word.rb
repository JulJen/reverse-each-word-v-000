
def reverse_each_word(phrase)
  # reverse = (phrase.split.collect do |word|
  #   word.reverse
  # end).join(' ')

  reverse = phrase.split.collect do |word|
    word.reverse
  new = "#{reverse}".join(' ')

end
