
def reverse_each_word
  my_statement = []
  toppings.collect do |x|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end
