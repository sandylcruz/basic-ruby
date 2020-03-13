#
# def count_up_to_nine(n)
#   while n <= 10
#     puts n
#     n += 1
#   end
# end
#
# count_up_to_nine(4)

# def bottle(n)
#   until n == 10
#     n += 1
#   end
# end
#
# puts bottle(4)


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
