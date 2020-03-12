#basic loops

def countdown(x)
  until x < 0
    puts x
    x -= 1
  end
  puts "Done!"
end

puts countdown(9)

def stock_check(n)
  stock = n
  if stock <1
    puts "Sorry we're out of stock"
  else
    puts "Thanks for your order"
  end
end

stock_check(0)

def squeaky(x)
  x.times do
    puts "squeaky"
  end
end
squeaky(5)

def count_to_ten(n)
  while n<10
    puts n
    n += 1
  end
end

count_to_ten(4)
