# def print_h(name, hash)
#     p name
#     p hash
# end

# print_h("callie", "city" => "SF", "color" => "blue")

# def method(arg_1, arg_2, *other_args)
#     p arg_1
#     p arg_2
#     print other_args
# end
# # puts method("a", "b", "c", "d", "e")
# puts method("a", "b")

# hash = { :a => 1, :b => 2 }

# new_hash = {hash, :c => 3}
# puts new_hash

# puts [11, 7, 2, 4].inject { |acc, el| acc + el }

callie = [11, 7, 2, 4].inject do |acc, el|
    if el < acc
        el
    else
        acc
    end
end # 
puts callie

# puts [11, 7, 2, 4].inject(100) { |acc, el| acc + el }

# arr = [2, 3, 1, 7]

# arr.inject { |accum, el| }