def either_only(number)
	if (number % 3 == 0 || number % 5 == 0) && !(number % 3 == 0 && number % 5 == 0)
      return true
    else
      return false
    end
end

puts either_only(9)  # => true
puts either_only(20) # => true
puts either_only(7)  # => false
puts either_only(15) # => false
puts either_only(30) # => false

def larger_number(num1, num2)
	if num1 > num2
      return num1
  else return num2
  end
end

puts larger_number(42, 28)   # => 42
puts larger_number(99, 100)  # => 100

def longer_string(str1, str2)
  if str1.length >= str2.length
    return str1
  else
    return str1
  end
end

puts longer_string("app", "academy")
puts longer_string("summer", "fall")
puts longer_string("hello", "world")

def number_check(num)
	if num > 0
      return "postiive"
  	elsif num < 0
      return "negative"
    else num == 0
      return "zero"
    end
end

puts number_check(5)    # => "positive"
puts number_check(-2)   # => "negative"
puts number_check(0)    # => "zero"

def word_check(word)
	if word.length > 6
    return "long"
  elsif word.length < 6
    return "short"
  else word.length == 6
    return "medium"
  end
end

puts word_check("contraption") # => "long"
puts word_check("fruit")       # => "short"
puts word_check("puzzle")      # => "medium"

def printNums
  i = 10
  while i > 0
    puts i
    i -= 1
  end
end
printNums

def printNums(min, max)
  i = min
  while i <= max
    puts i
    i += 1
  end
end
printNums(1,9)
printNums(11,20)

def printNums(min, max)
   i = min
   while i <= max
     puts i
     i += 1
   end
 end
 printNums(1, 11)

def printNums(min, max, step)
  i = min
  while i < max
    puts i
    i += step
  end
end
printNums(10,20,5)

def printNums(min, max, step)
  i = min
  while i < max
    puts i
    i += step
  end
end
printNums(1, 100, 10)

str = "hello world"
i = 0
while i < str.length
  puts str[i]
  i += 1
end

def printChars(str)
  i = 0
  while i < str.length
    puts str[i]
    i += 1
  end
end

printChars("Callie")

i = 1
while i <= 10
  puts i
  if i == 5
    i += 1
    next
  end
  puts i
  i += 1
end

puts "loop end"

def count_e(word)
  count = 0 # use count to track number of e's
  i = 0  # use i to iterate through the word
  while i < word.length
    char = word[i]

    if char == "e"
      count += 1
    end

    i += 1
  end
  return count
end

puts count_e("excellent")

def count_a(word)
  count = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "a"
      count += 1
    end
  i += 1
end
return count
end

puts count_a("callie")

def count_s(word)
  count = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "s"
      count += 1
    end
  i+= 1
end
return count
end

def count_a(word)
  count = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "a" || char == "A"
      count += 1
    end
  i += 1
end
return count
end

puts count_a("callie")

def count_u(word)
  count = 0
  i = 0
  i

count_s("squeaky")

def count_q(word)
  count = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "q"
      count += 1
    end
    i += 1
end
return count
end

count_q("squeaky")

def count_vowels(word)
  count = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "a" || char == "e" || char == "i" || char == "o" || char ==  "u"
      count += 1
    end
    i += 1
  end
  return count

end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2
