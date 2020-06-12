# frozen_string_literal: true

puts 'Hello world !!!'

puts 'Hi!' # I'm a comment but hi will still be printed

puts 'Hi!'
puts 'Hi!'
puts 'Hi!'
puts 'Hi!'
puts "Don't comment me out!"
# puts "Hi!"
# puts "Hi!"

myFirstVariable = 'I made a variable'
puts myFirstVariable

myString = "I'm programming"
myBoolean = 'true'
myNumber = '5'

puts myString
puts myBoolean
puts myNumber

numberOne = 6
numberTwo = 8
numberThree = 5
numberFour = 12
numberFive = 36

puts testOne = numberTwo * numberThree # fill in the blank to make this 40
puts testTwo = numberFive % numberOne # fill in the blank to make this 0
puts testThree = numberFour - numberThree # fill in the blank to make this 7

puts true if testOne == 40 && testTwo == 0 && testThree == 7

myFirstString = 'I am a string'
mySecondString = 'Me too!'

puts myFirstString
puts mySecondString

puts 'Hi'.length
puts 'Hi'.reverse
puts 'Hi'.upcase
puts 'Hi'.downcase.reverse
puts 'Happy Birthday!'.include?('Happy')

puts 'Hi! I am code'.downcase.reverse

myArray = [] # an empty array
myOtherArray = [1, 2, 3] # an array with three elements
puts myOtherArray[3] = 4

myArray = ['Not me!', 'Not me!', 'Me!', 'Not me!']
print myArray[2]

myFirstHash = {
  key: 'Dad',
  key2: 'Dave'
}
puts myFirstHash[:key] # puts "value"
myFirstHash[:key2] = 1
myFirstHash[:key] = 1
puts myFirstHash[:key] == myFirstHash[:key2]

These two are equivalent
{ some_key: 'something' }
{ some_key: 'something' }

booleanOne = false
randomCode = 'Hi!'
if booleanOne
  puts 'I will be printed!'
elsif randomCode.length >= 1
  puts "Even though the above code is true, I won't be executed because the earlier if statement was true!"
else
  puts "I won't be printed because the if statement was executed!"
end

language = 'Spanish'
if language === 'English'
  puts 'Hello!'
elsif language === 'Spanish'
  puts 'Hola!'
else
  puts "I don't know that language!"
end

x = 0
while x < 8
  puts 'Im looping'
  x += 1
end
