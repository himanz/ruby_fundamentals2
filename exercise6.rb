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
