
def reverse_each_word(phrase)
  reversed = []
  phrase.split.each do |word|
    reversed.shift word
  end
  reversed.join(' ')
end
