basic loops

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

stock = 10

if stock <1
  puts "Sorry we're out of stock"
else
  puts "Thanks for your order"
end

3.times {puts "squeaky"}
