print "What's your first name? "
  first_name = gets.chomp
  first_name.capitalize!

print "What's your last name? "
  last_name = gets.chomp
  last_name.capitalize!

print "What city are you from? "
  city = gets.chomp
  city.capitalize!

print "What state or province are you from? "
  state = gets.chomp
  state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

print "What is the name of the best cat: Callie or Squeaky?"
cat_name = gets.chomp
if cat_name == "Callie"
  print "You picked the wrong cat"
elsif cat_name == "Squeaky"
  print "You are correct"
end

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
