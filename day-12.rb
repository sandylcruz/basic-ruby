true || true # => true
true || false # => true
false || true # => true
false || false # => false

De Morgan's Law
^ == &&
Down carat == | |

!(p || q) == (!p && !q)
!(p && q) == (!p || !q)

is_callie_cool = true
is_squeaky_cool = false

!(is_callie_cool && is_squeaky_cool) == true

!is_callie_cool || !is_squeaky_cool == true

a = 10
b = 20
if a < b
  print "a is less than b"
elsif b < a
  print "b is less than a"
else
  print "a is equal to b"
end

callie = 10
squeaky = 20
if callie < squeaky
  print "Squeaky is better than Callie"
elsif squeaky < callie
  print "Callie is better than Squeaky"
else
  print "Both cats are cool"
end
#
problem = false
print "good to go" unless false

# test_1 should be false
test_1 = 20 < 10

# test_2 = should be false
test_2 = 30 >45

# test_3 = should be true
test_3 = 10 < 20

# test_1 should be true
test_1 = (1 < 2) && (2 > 1)

# test_2 = should be true
test_2 = (1 == 1) || (1 > 2)

# test_3 = should be false
test_3 = (1 == 1) && (1 >2)

def something
  print "What do you have to say?"
  user_input = gets.chomp
  user_input.downcase!
  #
  if user_input.include? "s"
    silly_input = user_input.gsub(/s/, "th")
    puts "Your string is #{silly_input}"
  else
    print "No 's' here"

  end
end

something

#is x evenly divisible by y
def is_evenly_divisible(x, y)
  x % y == 0
end

puts is_evenly_divisible(4, 5) == false
puts is_evenly_divisible(11, 4) == false
puts is_evenly_divisible(12,14) == false
puts is_evenly_divisible(4, 12) == false
puts is_evenly_divisible(-4, 2) == true
