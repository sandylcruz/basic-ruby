# frozen_string_literal: true

# basic methods

def add(xnum, ynum)
  xnum + ynum
end

def adding
  puts 'ADD TESTS'
  puts add(1, 2) == 3
  puts add(2, 3) == 5
  puts add(3, 4) == 7
end

def concat(xnum, ynum)
  xnum + ynum
end

def concat_tests
  puts 'CONCAT TESTS'
  puts add('cat', 'dog') == 'catdog'
  puts add('dog', 'cat') == 'dogcat'
  puts add('callie', 'squeaky') == 'calliesqueaky'
end

def multiply(num1, num2)
  sum = 0
  num1.times do
    puts "About to add #{num2} to #{sum}"
    sum += num2
  end
  sum
end

def multiplication
  puts 'MULTIPLY TESTS'
  puts multiply(2, 3)
  puts multiply(1, 1) == 1
  puts multiply(1, 2) == 2
  puts multiply(2, 3) == 6
  puts multiply(3, 4) == 12
end

# use only .times and multiply (written above)

# def power(x, y)
# end
#
# puts "POWER TESTS"
# puts power(1, 2) == 1
# puts power(2, 3) == 8
# puts power(3, 4) == 81
