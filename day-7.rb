def count_places(n, divisor)
  n / divisor
end

def thousands(n)
  count_places(n, 1000)
end

puts thousands(4000) == 4
puts thousands(900) == 0
puts thousands(0) == 0

def hundreds(n)
  count_places(n, 100)
end

puts hundreds(900) == 9
puts hundreds(1100) == 11
puts hundreds(90) == 0

def print_all_coordinates(x, y)
  answer = []
  i = x
  while i <= y
    j = x
    while j <= y
      coordinates = "(#{i}, #{j})"
      answer.push(coordinates)
      j += 1 # j = j + 1
    end
    i += 1
  end
  answer
end

puts print_all_coordinates(0, 1) == ["(0, 0)", "(0, 1)", "(1, 0)", "(1, 1)"]
puts print_all_coordinates(0, 2) == ["(0, 0)", "(0, 1)", "(0, 2)", "(1, 0)", "(1, 1)", "(1, 2)", "(2, 0)", "(2, 1)", "(2, 2)"]
puts print_all_coordinates(1, 2) == ["(1, 1)", "(1, 2)", "(2, 1)", "(2, 2)"]

dates = [1975, 2004, 2013, 2001,1981]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

animals = { :cat => "meow",
            :dog => "woof",
            :bird => "tweet"}

puts animals[:cat]
puts animals[:dog]
puts animals[:bird]

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

puts 5.05*5.05
puts 4.16*4.16
puts 7.89*4.32

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b

name.rb
  puts "What's your first name?"
  first_name = gets.chomp
  puts "What's your last name?"
  last_name = gets.chomp

  puts first_name + last_name
  puts "Hi " + name
  10.times do
    puts name
  end

#age.rb
  puts "How old are you?"
    age = gets.chomp.to_i
    puts "In 10 year, you will be:"
    puts age + 10
    puts "In 20 years, you will be:"
    puts age + 20
    puts "In 30 years, you will be:"
    puts age + 30
    puts "In 40 years, you will be:"
    puts age + 40
x = 0
3.times do
  x += 1
end
puts x

def say(words = 'hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")


a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

a = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(n)
  n + 3
end

p add_three(5)
p add_three(5).times { puts'this should print 8 times'}
