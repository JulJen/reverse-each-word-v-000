
def reverse_each_word(word)
  new_word = word.collect {|x| x.reverse}
  puts "#{new_word}"
  # my_statement = word.map {|x| x.reverse}
end
