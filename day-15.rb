i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

odds = [1,3,5,7,9]

odds.each do | x |
  x *= 2
  print "#{x}"

end

i = 1
while i < 51
  print i
  i += 1
end


i = 1
until i == 51 do
  print i
  i += 1
end

for i in 1..50
  print i
end

m = 0
loop do
  m += 1
  print "Ruby!"
  break if m == 30
end

30.times do
  print "Ruby!"
end

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
word_to_redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == word_to_redact
    print "REDACTED "
  else
    print word + " "
  end
end
