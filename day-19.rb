def number_check(number)
  if number < 5
    return "number is less than 5"
  else
    return "number is greater than 5 or equal to 5"
  end
end
puts number_check(10)

def funify(array)
  array.push("fun")
end
p funify(["callie"])

def more_fun(array)
  array[0] = "fun"
  array
end

p more_fun(["callie"])

def increment_variable(number)
  number + 1
end

p increment_variable(5)

def more_fun(array)
  array[0] = "fun fun"
  return (array)
end

puts more_fun("callie")

def multiply(x,y)
  return(x * y)
end
multiply(4,5)

counter = 0
array = ["fat", "cat", "bat"]
while counter < array.length
  puts array[counter] + "-land"
  counter += 1
end

counter = 0
array = ["squeaky", "callie", "cat"]
while counter < array.length
  puts array[counter] + '-land'
  counter += 1
end

array = ["callie", "squeaky", "katerina"]
array.each do |animal|
  puts animal if animal[0] == "s"
end

snowy_owl ={
  "type" => "Bird",
  "diet" => "Carnivore",
  "life_span" => "10 years"
}

snowy_owl.select do |key, value|
  key == "type"
end

snowy_owl ={
  :type => "Bird"
  :diet => "Carnivore"
  :life_span => "10 years"
}

def sum_nums(max)
  sum = 0
  i = 1
  while i <= max
    sum += i

    i += 1
  end
  return sum
end

puts sum_nums(4)

first_names = ["Callie", "Squeaky", "Katerina"]
last_name = "Cat"
result = []

first_names.each do |first_name|
  full_name = "#{first_name} #{last_name}"
  result.push(full_name)
end

p result

snowy_owl = {
  :type => "Bird",
  :diet => "Carnivore",
  :life_span => "10 years"
}
