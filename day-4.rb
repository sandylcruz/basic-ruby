def numbers(x,y)
  while x < 4 && y < 4
     puts "(#{x}, #{y})"
     x += 1
     y += 1
  end
end
puts numbers(3,1)
