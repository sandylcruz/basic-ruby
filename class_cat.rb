class Cat

  def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
  end

  def print_cat
    puts "This cat's name is #{@name}. She is #{@color}, and she is #{@age} years old"

  end

  def self.print
    puts self
  end

  def purr
    if @age > 5
      puts "#{@name} says 'purr "
    else
      puts "#{@name} is young"
    end
  end
end

cat_1 = Cat.new("Squeaky", "dilute", 3)
cat_2 = Cat.new("Callie", "tuxedo", 16)

cat_1.print_cat
cat_2.print_cat
cat_1.purr
cat_2.purr

