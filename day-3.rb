# frozen_string_literal: true

def count_up_to_nine(num)
  while num <= 10
    puts num
    num += 1
  end
end

count_up_to_nine(4)

def bottle(num)
  num += 1 until num == 10
end

puts bottle(4)

def greetingbot
  print "What's your first name? "
  first_name = gets.chomp.capitalize!

  print "What's your last name? "
  last_name = gets.chomp.capitalize!

  print 'What city are you from? '
  city = gets.chomp.capitalize!

  print 'What state or province are you from? '
  state = gets.chomp.upcase!

  puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
end
puts greetingbot
