
def reverse_each_word(word)
  word.each do |x|
  new_arr = "#{x}".split.reverse.join(' ')

  "#{new_arr}"

  # "[#{new_arr}].split.reverse.join (" ")"
  # new_word << "#{new_word}.reverse"
  # my_statement = word.map {|x| x.reverse}
end
