class Orange
  def squeeze
    puts "Here's your juice!"
  end
  def initialize
    @juice_available = 100
  end

  def squeeze
    @juice_available -= 50
  end
end

orange = Orange.new
orange.squeeze

class Calculator
end

calculator = Calculator.new
calculator.class

calculator.is_a?
