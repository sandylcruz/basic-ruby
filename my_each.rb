class Array

  def my_each(&prc) #instance method
    sum_array = []
    i = 0
    while i < self.length
      prc.call(self[i])
      i += 1
    end
    sum_array
  end
end

array = [1, 2, 3] #self
sum = 0
array.my_each { |num| sum += num }
puts sum == 6
puts sum



