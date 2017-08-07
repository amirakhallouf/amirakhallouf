
# has the logic to list, add, delete and mark elements as bought!
# we should have methods for list, add, delete, mark
#

# list
# print all the user_list elements
def list(list)
  puts "Here are your products:"
  list.each_with_index do |(key, value), index|         # We called .each method on (list) the hash.
    puts " #{index + 1}. [#{value ? 'X' : ' '}] #{key}"
  end
end


# add
# add item to user_list with value to false
def add(list)
  puts "What do you want to add?"
  product = gets.chomp.to_sym
  # adding the new product to the hash and its not marked
  list[product] = false
end

# delete
def delete(list)
# delete a user_list element
puts "What do you want to delete?"
products_to_delete = gets.chomp.to_sym    # we put to .to_sym because gets.chomp gives a string and our elements are symbols.
list.delete(products_to_delete)
end

# mark
# set the value of a user_list element to true
def mark(list)
  puts "what item do you want to mark?"
  products_to_mark = gets.chomp.to_sym
end
