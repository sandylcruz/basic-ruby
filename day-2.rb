# frozen_string_literal: true

# basic loops

def countdown(num)
  until x < num
    puts x
    x -= 1
  end
  puts 'Done!'
end

puts countdown(9)

def stock_check(num)
  stock = num
  if stock < 1
    puts "Sorry we're out of stock"
  else
    puts 'Thanks for your order'
  end
end

stock_check(0)

def squeaky(num)
  num.times do
    puts 'squeaky'
  end
end
squeaky(5)

def count_to_ten(num)
  while num < 10
    puts n
    n += 1
  end
end

count_to_ten(4)
