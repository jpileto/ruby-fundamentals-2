grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |g| puts "*#{g}"
end

# one way of adding element into array
grocery_list << "rice"
grocery_list.each do |g| puts "*#{g}"
end

#adding an element using method
grocery_list.push("rice")
grocery_list.each do |g| puts "*#{g}"
end

puts grocery_list.length

if grocery_list.include?("bananas") == true
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort.each do |l| puts "*#{l}"
end

grocery_list.delete("salmon")
grocery_list.sort.each do |r| puts "*#{r}"
end
