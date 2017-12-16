
def reverse_each_word(phrase)
  reversed = []
  phrase.split.each do |word|
    reversed.reverse word
  end
  reversed.join(' ')
end
