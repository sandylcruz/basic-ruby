def meal(food, drink)
   sentence =  "I like to eat " + food + " with a cup of " + drink
   puts sentence
 end

meal("toast", "coffee")
meal("pancakes", "orange juice")

def average_of_three(num1, num2, num3)
  sum = num1 + num2+ num3
  average = sum / 3.0

end

puts average_of_three(3, 7, 8)
puts average_of_three(2, 5, 17)
puts average_of_three(2, 8, 1)
puts average_of_three(2, 4, 6)

def is_div_by_5(number)
	if number % 5 == 0
      return true
    else
      return false
    end
end

puts is_div_by_5(10)
puts is_div_by_5(40)
puts is_div_by_5(42)
puts is_div_by_5(8)
