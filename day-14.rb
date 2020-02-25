def square(number)
    puts number ** 2
end

square(2)

i = 0
while i < 5
  puts i
i += 1
end

counter = 1
until counter > 10
  puts counter
 counter += 1
end

for num in 1..15
  puts num
end

for num in 1 .. 20
  puts num
end

i = 20
 loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
