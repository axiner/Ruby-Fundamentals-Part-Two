
grocery_list = ["carrots","toilet paper","apples","salmon"]

def grocery(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

# Step 1
grocery_list << "rice"
grocery(grocery_list)

# Step 2
puts grocery_list.count

# Step 3
if grocery_list.include? ("banana")
  puts "You need to pick up bananas today."
else
  puts "You don't need to pick up bananas today."
end

# Step 4
puts "Second item is: #{grocery_list[1]}"

# Step 5
grocery_list.sort!
grocery(grocery_list)

# Step 6
grocery_list.delete("salmon")
grocery(grocery_list)
