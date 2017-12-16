
def reverse_each_word(word)
  new_word = (word.each do |x|).reverse
  word = "#{new_word}"
  # my_statement = word.map {|x| x.reverse}
end
