def fizzbuzz(number)
  output = ""
  if (number % 3 == 0)
    output << "Fizz"
  end
  if number % 5 == 0
    output << "Buzz"
  end
  return output
end

fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)