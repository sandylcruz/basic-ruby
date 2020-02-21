h = Hash.new("Go Fish")
  puts h["a"] = 100
  puts h["b"] = 200
  puts h["c"] = "three hundred"
  puts h["a"]
  puts h["c"]
  puts h["c"].upcase!
  puts h["d"]
h.keys
