class Ticket
  def event
    "Can't really be specified yet"
  end
end

ticket = ticket.new
puts ticket.event

class C
  def m
    puts "First definition of method m"
  end

  def m
    puts "Second definition of method m"
  end
end

puts C.new.m

class C
  def x
  end
end

class C
  def y
  end
end

ticket = Object.new
def ticket.price
  117.50
end

class Person
  def set_name(string)
    puts "Setting person's name..."
    @name = string
  end
  def get_name
    puts "Returning the person's name..."
    @name
  end
end

callie = Person.new
callie.set_name("Callie")
puts callie.get_name

class Ticket
  def initialize
    puts "Creating a new ticket"
  end
end

class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end
  def venue
    @venue
  end
  def date
    @date
  end
end

class Ticket
  def intialize(venue,date)
    @venue = venue
    @date = date
  end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")
puts "We've created two tickets"
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."
