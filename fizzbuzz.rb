def fizzbuzz
  number = gets.chomp
  if (number % 3 == 0)
    puts "DIVISIBLE BY 3!"
  end
  if number % 5 == 0
    puts "DIVISIBLE BY 5!"
  end
end

fizzbuzz