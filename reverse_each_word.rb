
def reverse_each_word(word)
  new_arr = word.split.reverse.join(' ')
  puts "[#{new_arr}.split.reverse.join (" ")]"
  # new_word << "#{new_word}.reverse"
  # my_statement = word.map {|x| x.reverse}
end
