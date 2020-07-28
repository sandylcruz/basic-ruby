class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def current_speed
    "Our current speed is #{@current_speed} miles per hour"
  end

  def speed_up(number)
    @current_speed += number
    "We have sped up by #{number} miles per hour"
  end

  def brake(number)
    @current_speed -= number
    "We are braking. We have slowed down by #{number} miles per hour"
  end

  def shut_down
    shut_off = 0
    "We have shut off the car. We are going 0 miles per hour."
  end

  def spray_paint(color)
    @color = color
    "We have changed the color of our car to #{@color}"
  end

end
puts lumina = MyCar.new(1997, 'chevy lumina', 'white')
puts lumina.speed_up(20)
puts lumina.current_speed
puts lumina.speed_up(20)
puts lumina.current_speed
puts lumina.brake(20)
puts lumina.current_speed
puts lumina.brake(20)
puts lumina.current_speed
puts lumina.shut_down
puts lumina.current_speed
puts lumina.spray_paint('red')
puts lumina