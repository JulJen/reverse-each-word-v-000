
def reverse_each_word(word)
  new_word = []
  word.each do |x|
    new_word << "#{new_word}.reverse"
  # my_statement = word.map {|x| x.reverse}
end
