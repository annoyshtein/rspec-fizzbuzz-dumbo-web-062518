def fizzbuzz(number)
  puts "NOW DOING #{number}!"
  if (number % 3 == 0)
    puts "Fizz"
  end
  if number % 5 == 0
    puts "Buzz"
  end
end

fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)