my_2d_array = [[1234], [5678], [9012], [1234], [2345,1234]]
my_array = [[1, 2, 3], [4, 5, 6]]

pets = Hash.new
 pets = {
 "Callie" => "CatNumber0",
  "Squeaky" => "CatNumberOne",
   "Phoenix" => "cat_number_2"
 }
 puts pets["Squeaky"]
 puts pets["Callie"]
 puts pets["Phoenix"]

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each {|element| puts element}

sandwiches = [
  ["ham", "swiss"],
  ["turkey", "cheddar"],
  ["roast beef", "gruyere"]]

sandwiches.each
{|ingredients| ingredients.each
  {|ingredient| puts ingredient
    }
}
end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |hero, name|
  puts "#{hero}: #{name}"
end

cat_hash = {
  "Squeaky" => "Cat number one",
  "Callie" => "Cat number zero",
  "Future cat" => "Cat number two"
}

cat_hash.each do |cat, name|
  puts "#{cat}: #{name}"
end

my_hash = {
  "Squeaky" => "Cat number one",
  "Callie" => "Cat number zero",
  "Future cat" => "Cat number two"
}
  sounds = Hash.new
  sounds["cat"] = "woof"
  sounds["dog"] = "meow"

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each {|key, value| puts value}

things.each{ |thing| puts string }
==
things.each do |thing|
  puts things
end

words_by_frequency = frequencies.sort_by do |key, value|
  value
end


words.each { |word| frequencies[word] = frequencies[word] + 1 }
==
words.each do |word|
 cur = frequencies[word]
 frequencies[word] = cur + 1
end

Fizzbuzz

def fizzbuzz
  (1..100).each do |number|
    if number % 15 == 0
      puts "Fizzbuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

fizzbuzz
