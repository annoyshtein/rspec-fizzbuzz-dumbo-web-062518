def fizzbuzz(number)
  puts "NOW DOING #{number}!"
  if (number % 3 == 0)
    return "Fizz"
  end
  if number % 5 == 0
    return "Buzz"
  end
end

fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)