def fizzbuzz(num)
  1.upto(num).each do |num|
    if num % 15 == 0
      puts "#{num}: fizzbuzz"
    elsif num % 5 == 0
      puts "#{num}: buzz"
    elsif num % 3 == 0
      puts "#{num}: fizz"
    else
      puts "#{num}: neither"
    end
  end
end
puts fizzbuzz(40)