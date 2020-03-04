i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

puts "Tell me a number"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "y"
    break
  end
end

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == "Y"

puts "Tell me a number to count up to"
x = gets.chomp.to_i
for i in 1..x do
  puts i
end
puts "Done!"

x = [1, 2, 3, 4, 5]
for i in x do
  puts i
end
puts "Done!"

x = 0
while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

x = 0
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

x = 0
while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

names = ["Callie", "Squeaky", "Katerina"]
names.each { |name| puts name}
