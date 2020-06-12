=begin
ruby array - index, part 1
=end

def element_at(arr, index)
  arr.at(index)
end

def element_at(index)
  arr = [10, 20, 30]
  arr.at(index)
end
puts element_at(2)

def inclusive_range(arr, start_pos, end_pos)
  arr[start_pos..end_pos]
end

def inclusive_range(start_pos, end_pos)
  arr[start_pos..end_pos]
end
inclusive_range(0, 10)
def non_inclusive_range(arr, start_pos, end_pos)
  arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
  arr[start_pos, length]
end

=begin
ruby array, index part 2
=end
def neg_pos(arr,index)
  arr[-index]
end

def first_element(arr)
  arr.first
end

def last_element(arr)
  arr.last
end

def first_n(arr, n)
  arr.take(n)
end

def drop_n(arr, n)
  arr.drop(n)
end

=begin
ruby array - addition
=end

def end_arr_add(arr, element)
  arr.push(element)
end

def end_arr_add(element)
  arr = [1, 2, 3]
  arr.push(element)
end
puts end_arr_add(4) #[1, 2, 3, 4]

def begin_arr_add(arr, element)
  arr.unshift(element)
end

def begin_arr_add(element)
  arr = [1, 2, 3]
  arr.unshift(element)
end
puts begin_arr_add(0)

def index_arr_add(index, element)
  arr = [1, 2, 3]
  arr.insert(index, element)
end
puts index_arr_add(1, 1.5)

def index_arr_multiple_add(arr, index)
  arr.insert(index, 1, 2)
end

def index_arr_multiple_add(index)
  arr = [0, 0.5, 0.75]
  arr.insert(index, 1, 2)
end
puts index_arr_multiple_add(4)

=begin
ruby array - deletion
=end

def end_arr_delete(arr)
  arr.pop
end

def start_arr_delete(arr)
  arr.shift
end

def delete_at_arr(arr, index)
  arr.delete_at(index)
end

def delete_all(arr, val)
  arr.delete(val)
end

def select_arr_1
  arr = [1, 2, 3, 4, 5]
  arr.select{|a| a % 2 == 0}
end

def select_arr(arr)
  arr.select(&:even?)
end

def reject_arr
  arr = [1, 3, 5, 7, 9]
  arr.reject { |a| a % 3 == 0 }
end
puts reject_arr

def reject_arr(arr)
  arr.reject { |a| a % 3 == 0 }
end
puts reject_arr

def delete_arr(arr)
end

def keep_arr(arr)
end

=begin
ruby array - selection
=end
