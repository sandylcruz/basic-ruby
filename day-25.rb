def double(n)
  return n * 2
end

output = double(6)
output += 2
puts output

def block_test
  puts "We're in the method"
  puts "Yielding to the block.."
  yield
  puts "We're back in the method"
end

block_test {puts "--- We're in the block"}

def yield_name(name)
  puts "In the method. Let's yield."
  yield("Kim")
  puts "In between the yields"
  yield(name)
  puts "Block complete. Back in the method."
end

yield_name("Callie") {|n| puts "My name is #{n}"}

for loop
for i in 1..20
  puts "#{i}"
end

while loop
i = 1
while i <= 20
  puts "#{i}"
  i += 1
end

until loop
i = 1
until i > 50
  puts "#{i}"
  i += 1
end

loop loop
i = 1
loop do
  puts "#{i}"
  i += 1
  break if i > 50
end

5.times do
  puts "Hello world"
end

cat_array = ["callie", "squeaky", "katerina"]
puts cat_array.push("future cat")

cats_array.each do |cats_array|
  cats_array.each do |x|
    puts x
  end
end

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each do |sub_array|
  subs_array.each do |x|
    puts x
  end
end

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each do |sub_array|
  sub_array.each do |x|
      puts x
    end
end

hash_one = {
  "key1" => value1,
  "key2" => value2,
  "key3" => value3
}

hash_one.each do |key, value|
  puts "#{key} has the value of #{value}"
end

movies = {
  top_gun: "Good",
  finding_nemo: "Awesome",
  lion_king: "Great"
}
puts movies["good"]

1.times do
  puts "I'm a code block"
end

1.times {puts "I'm a code block"}

[1, 2, 3, 4, 5].each {|i| puts i}
