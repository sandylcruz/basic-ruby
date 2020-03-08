puts "Give me a number"
x = gets.chomp

case x
  when 1..5
    puts "It's between 1-5"
  when 6
    puts "It's 6"
  when String
    "You passed a string"
  else
    "You gave me #{x}."
end

def hi(greeting, *cats)
  cats.each {|cat| p "#{greeting}", "#{cat}"}
end

hi("hi", "callie", "squeaky", "katerina")

class Car
  def initialize(make, model)
    @make = make
    @model = model
  end
end

time_machine = Car.new(Delorean, DMC-12)

puts ["b", "c", "a"].sort

puts 24 * 365
puts 60 * 24 * 365 * 10

puts "Learning Ruby".delete "eaiuy"

numbers = [1, 2, 3, 4, 5]
numbers << 99
numbers -= [1, 2, 3, 4]
puts numbers

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers -= [1, 3, 5, 7, 9]
p numbers
puts numbers.reverse!
puts [2, 4, 8, 10].reverse

dictionary = { :one => "uno", :two => "dos", :three => "tres"}
puts dictionary[:two]

dictionary = { :one => 'uno', :two => "dos", :three => "tres"}
dictionary[:four] = "cuatro"
puts dictionary[:four]
puts dictionary.key?(:one)
puts dictionary.invert

def greet(name)
  print "what is your name"
  name = gets.chomp
  greetings = ["hello", "hi", "hey"].shuffle
  print "#{greetings}" + "#{name}"
end

def miles_to_kilometers(miles)
  miles * 1.60934
end

puts miles_to_kilometers(25)

def leap_year?(year)
  if (year % 4 == 0) || (year % 400 == 0) && (year % 100 != 0)
    puts true
  else
    puts false
  end
end

p leap_year?(2012)
p leap_year?(2015)

words = ["one", "two", "three", "four", "five"]
words -= ["two", "four"]
p words

words = ["one", "two", "three", "four", "five"]
words.delete("two")
words.delete("four")
p words

i = 0
while i < 10 do
  puts i
  i += 1
end

i = 0
while i < 10 do
  puts i
  i += 2
end

i = 0
while i < 12
  puts i
  i += 3
end

i = 1
while i < 21
  puts i
  i *= 3
end

i = 10
while i >= 0
  puts i
  i -= 1
end

i = -5
while i < 5
  puts i
  i += 1
end

i = 1
while i < 20
  puts i
  i += 2
end



for i in 1..20
  puts i if i % 10 == 0
end

for i in 1..50
  puts i if i % 5 == 0
end

i = 0
i.times each do
  puts "Callie"
  until i < 5
  i += 1
end

[1, 2, 3].each {|n| puts "Current number is #{n}"}

[1, 3, 5, 7, 9].each do |n|
  text = "Current number is #{n}"
  puts text
end

array = [0, 1, 2, 3, 4, 5]
array.each do |item|
  item = item + 2
  puts "The current item + 2 is #{item}"
end

array = [2, 4, 6, 8, 10]
array.each do |item|
  item = item * 10
  puts "Item times 2 is #{item}"
end

array = [1, 3, 5, 7, 9]
array.each do |item|
  item = item * 10
  puts "Item multiplied by 10 is #{item}"
end

[1, 2, 3, 4, 5].each do |i|
  break if i == 4
  puts i
end

even_numbers = []
[1, 2, 3, 4, 5, 6, 7].each do |n|
  if n.even?
    even_numbers << n
  end
end

puts even_numbers

(1..10).each do |i|
  puts i
end

i = 1
while i <= 10
  if i % 2 == 0
    puts i
  end
  i = i + 1
end

i = 1
while i <= 10
  if i % 2 != 0
    puts i
  end
  i = i + 1
end

(1..10).each do |i|
  if i % 2 != 0
    puts i
  end
end

(1..10).each do |i|
  puts i if i % 2 != 0
end

(1..10).each { |i| puts i if i % 2 != 0 }

(1..10).each do |i|
  puts i if i % 2 != 0
end

(1..100).each { |i| if i % 2 != 0; puts i; end }

if x
  something
end

something if x

unless x
  something
end

something unless x

if i % 7 == 0
  puts something
end

puts something if i % 7 == 0

def add(n)
  i = 0
  sum = 0
  while i <= n
    sum = sum + i
    i += 1
  end
  sum
end

puts add(2) == 3

words = ["one", "two", "three", "four"]
words = words.reject { |word| word == "two" or word == "four"}
p words
