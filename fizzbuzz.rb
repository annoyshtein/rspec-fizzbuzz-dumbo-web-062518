def fizzbuzz(number)
  output = ""
  if number % 3 == 0
    output << "Fizz"
  end
  if number % 5 == 0
    output << "Buzz"
  end
  if output == ""
    output = nil
  end
  return output
end