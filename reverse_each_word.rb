
def reverse_each_word(phrase)
  reversed = []
  phrase.split.each do |word|
    reversed.unshift word
end
reversed.join(' ')
end
end
