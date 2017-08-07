# interface.rb

# Pseudo-code
# 1. Print Welcome
# 2. Define your store (what items are for sale?)
# 3. Get items from the user (shopping)
# 4. Print the bill (checkout)


puts " Welcome!"

shop_items = {
kiwi: 1.25,
 banana: 0.5,
 mango: 4,
 asparagus: 9
}

shop_items.each do |key, value|
  puts "#{key} : #{value}"
end
user_items = []
answer = ""
cart = []
quantity = []



puts " What items do you want to get?"

user_items = gets.chomp

cart << gets.chomp

puts "Do you want to continue? (yes, no)"
answer = gets.chomp
while answer != "no"


puts "We do not have this item!"
end



puts "quantity_per_item = #{quantity} * user_items(#{value})"

sum = 0
sum += shop_items[:"#{item}"]

end
puts "Total = #{sum}"
cart.each do

  # not finished yet!!









