

  # will have all the logic to talk with the user
require_relative 'shop'
# define the user_list as a empty Hash
user_list = {}

# Pseudo-code:
# 1. Welcome
puts "Welcome to the Shop!"

user_answer = ''

until user_answer == 'quit'
  # 2. Display menu (list / add / delete / mark / quit) - begin of loop
  puts "Which action [list|add|delete|mark|quit]?"
  # 3. Get user action
  user_answer = gets.chomp

  # 4. Perform the right action (if elsif case)
  case user_answer
  when 'list'
    list(user_list)
  when 'add'
    add(user_list)

  # for each action call a method from shop
  when 'delete'
    delete(user_list)
  when "mark"
    mark(user_list)
  end
end
# end the loop
