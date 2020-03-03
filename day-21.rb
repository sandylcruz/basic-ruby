def stop_loop
  x = ""
  while x != "STOP" do
    puts "Hi how are you feeling?"
    answer = gets.chomp
    puts "Want me to ask you again"
    x = gets.chomp
  end
end

stop_loop

def all_caps
  puts "tell me a sentence"
  string = gets.chomp
  if string.length >= 10
    puts string.upcase
  else
    puts string
  end
end

def reverse_countdown
  puts "Tell me a number:"
  x = gets.chomp.to_i
  while x >= 0
    puts x
    x = x - 1
  end
end

puts reverse_countdown

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
