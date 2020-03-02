array = [1, 2, 3]
puts array.map { |n| n * 2 }

array = [10, 20, 30]
puts array.map { |n| n * 2 }

array = ["10", "20", "30"]
puts array.map { |str| str.to_i }

puts [1, 2, 3].map { |n| n.even? }

personality_types = ["bad", "good", "great"]
puts personality_types.map {|type| type + "person"}

cat_names = ["callie", "squeaky", "katerina"]
puts cat_names.map { |name| name + " " + "kitten"}

best_cats = ["callie", "squeaky", "katerina"]
puts best_cats.map { |name| name + " " + "cat"}

personality_types = ["bad", "good"]
puts personality_types.map { |type| type + " " + "person"}

puts ["waters", "too", "polluted"].join(" ")

puts ["squeaky", "is", "best", "cat"].join (" ")

callie =
{:species => "cat",
:type => "tuxedo",
:age => "16"
}

puts callie.keys()

def caps(string)
  if string.length > 10
    return string.upcase
  else
    string
  end
end
puts caps("Callie Katerina Kitten")

def sort(number)
  if number < 50
    return "number is between 0-49"
  elsif number < 51 && number < 100
    return "number is between 50-100"
  else
    return "number is above 100"
  end
end
puts sort(200)

class Student
  attr_accessor :first_name, :last_name

  def introduction (target)
    puts "Hi #{target}. I'm #{first_name}!"
  end
end
  frank = Student.new
  frank.first_name = "Frank"
  frank.introduction('Katrina')


  class Cat
    attr_accessor :first_name, :color

    def introduction(target)
      puts "Hi #{target}, my name is #{first_name}"
    end
  end

  callie = Cat.new
  callie.first_name = "Callie"
  callie.introduction("Squeaky")

  class Kitten
    attr_accessor :first_name, :last_name

    def introduction(target)
      puts "Hi #{target}, my name is #{first_name}"
    end
  end

  squeaky = Kitten.new
  squeaky.first_name = "Squeaky"
  squeaky.introduction("Callie")

  class Squeaky

    puts "My name is #{first_name}"
  end
end

Katerina = Squeaky.new
squeaky.first_name = "Katerina"

puts "What is your full name"
name = gets.chomp
puts "Did you know there are" " "+ name.length.to_s + " ""characters in your name"+ " " + name + "?"


names = ["Bob", "Joe", "Steve", "Susan"]
#{names}.each { | name | puts name }
x = 1
names.each do | name |
  puts "#{x}. #{name}"
  x += 1
end

def nine_bottles
  x = 0
  while x < 9
    puts "9 bottles of beer on the wall"
    x += 1
  end
end
nine_bottles

puts('The weatherman said there is a'+ ' '+rand(101).to_s + '% chance of rain')
