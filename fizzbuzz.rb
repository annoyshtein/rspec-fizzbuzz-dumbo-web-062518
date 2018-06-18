def fizzbuzz(number)
  puts "NOW DOING #{number}!"
  if (number % 3 == 0)
    puts "DIVISIBLE BY 3!"
  end
  if number % 5 == 0
    puts "DIVISIBLE BY 5!"
  end
end

fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)