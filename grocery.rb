def bananas(grocery_list)
  if grocery_list.include?("bananas")
    puts "You have bananas"
  else
    puts "You need to get some bananas"
  end
end

def list(grocery_list)
  puts "Grocery list"
  grocery_list.each do |items|
    puts " * #{items}"
  end
end

grocery_list = ["steak", "bacon", "lamb", "chicken"]

list(grocery_list)

grocery_list << "rice"

list(grocery_list)

puts "#{grocery_list.count} items on your list"

bananas(grocery_list)

grocery_list << "bananas"
list(grocery_list)
bananas(grocery_list)

puts "The second item on the list is #{grocery_list[1]}"
puts "#{grocery_list.sort}"
grocery_list = grocery_list.sort
grocery_list.pop
puts "#{grocery_list}"
