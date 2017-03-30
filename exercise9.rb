# # Groceries

def print_list(paul)
  paul.each do |item|
    puts "* " + item
  end
end

def count(x)
  x.count
end

def banana(z)
  if z.include?("banana")
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today"
  end
end

def abc(y)
  y.sort
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
print_list(grocery_list)

grocery_list << "rice"
print_list(grocery_list)

puts count(grocery_list)

puts banana(grocery_list)

puts "Second item = " + grocery_list[1]

puts abc (grocery_list)

grocery_list.delete_at(3)
print_list(grocery_list)



# def print_list(grocery_list)
#   grocery_list.each do |item|
#         puts "* " + item
#       end
# end
#
#
# def add_item(f, g)
#   g << f
#   print_list(g)
# end
#
#
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# print_list(grocery_list)
#
# puts "Would you like to add an item?"
# answer = gets.chomp
# if answer == "yes"
# puts "enter item name"
# forgot = gets.chomp
# add_item(forgot, grocery_list)
#
# end
