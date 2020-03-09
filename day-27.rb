def cats
  words = ["one", "two", "three"]
  words = words.map { |word| "#{word} cat"}
end

puts words

def nums
  nums = ["one", "two", "three"]
  nums = nums.map {|num| "cat #{num}"}
end

puts nums
#
def days_of_week
  days = ["Mon", "Tue", "Wednes"]
  days = days.map {|day| "#{day}day"}
end
puts days_of_week

def ramen
  ramen_types = ["tonkotsu", "shio", "goku spicy"]
  ramen_types = ramen_types.map {|ramen| "#{ramen} ramen"}
end

puts ramen

def kitten
  cats = ["squeaky", "callie", "katerina"]
  cats = cats.map {|cat| "#{cat} kitten"}
end
p kitten

def fruit
  fruits = ["apple", "banana", "orange"]
  fruits = fruits.map {|fruit| "#{fruit} juice"}
  fruits = fruits.map do |fruit|
    "#{fruit} juice"
  end
end
puts fruit

def fruit
  fruits = ["apple", "banana", "orange"]
  fruits = fruits.map do |fruit|
    "#{fruit} juice"
  end
end
puts fruit

def cat_types
  types = ["tortie", "tuxedo", "calico"]
  types = types.map {|type| "#{type} cats"}
end
puts cat_types

def even_numbers
  puts [1, 2, 3].map {|n| n.even?}
end
#
def num_times_two
  puts [1, 2, 3].map {|n| n * 2}
end
