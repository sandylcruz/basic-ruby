# def do_once
#   yield
# end
#
# do_once {puts 'hello'}

# def toast_maker
#   toast = Proc.new do
#     puts 'Cheers'
#   end
# end
#
# toast.call
# toast.call
# toast.call


# def goodthing(times, &get_thing)
#   exclamation_marks = '!' * times
#   thing = get_thing.call(exclamation_marks)
#   "I really like #{thing}"
# end
#
# value = goodthing(5) do |exclamation_marks|
#   'chocolate' + exclamation_marks
# end
# puts value


# doYouLike = Proc.new do |aGoodThing|
#   puts "I really like #{aGoodThing}"
# end
#
#
# doYouLike.call('chocolate')
# doYouLike.call('ruby')

# def take_block(&block)
#   block.call
# end
#
# take_block do
#   puts "Block being called in the method!"
# end

# def take_block(number, &block)
#   block.call(number)
# end
#
# number = 10
# take_block(number) do |num|
#   puts "Block being called in the method: #{num}"
# end

# talk = Proc.new do |name|
#   puts "I am talking to #{name}"
# end
#
# talk.call "Bob"

# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end
#
# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method"
# end
#
# take_proc(proc)

# def block_method
#   puts "We are in the method"
#   yield
#   puts "we are back in the method"
# end
#
# block_method { puts "The block is called" }

# [1, 2, 3].each do |x|
#   x * 2
# end
#
# def my_block
#   yield 2
#   yield 3
# end
#
# my_block { |parameter| puts "parameter is #{parameter}"}

# factor = proc {|n| print n * 2}
#
# [3, 2, 1].each(&factor)

def my_each(&block)
  self.length.times do |i|
    block.call(self[i])
  end
end

[1,2,3].my_each {|i| puts i * 2}
