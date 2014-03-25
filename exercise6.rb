grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each {|item| puts "* #{item}"}
puts "\n"

grocery_list << "rice"

grocery_list.each {|item| puts "* #{item}"}
puts "\n"
def list_items(list)
	list.each {|item| puts "* #{item}"}
end

list_items(grocery_list)
puts "\n"

puts "Items in grocery list to pick up is #{grocery_list.count}"
puts "\n"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else 
	puts "You don't need to pick up bananas today."
end
puts "\n"

puts grocery_list[1]
puts "\n"

grocery_list.sort!

list_items(grocery_list)
puts "\n"