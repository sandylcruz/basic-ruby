# frozen_string_literal: true

def numbers(num1, num2)
  while num1 < 4 && num2 < 4
    puts "(#{num1}, #{num2})"
    num1 += 1
    num2 += 1
  end
end
puts numbers(3, 1)
