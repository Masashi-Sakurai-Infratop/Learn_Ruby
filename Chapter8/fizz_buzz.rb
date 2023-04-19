def fizz_buzz(value)
  return "FizzBuzz" if (value % 3 == 0) && (value % 5 == 0)
  return "Fizz" if value % 3 == 0
  return "Buzz" if value % 5 == 0
  return value.to_s
end

puts "Type some number!"
input = gets.to_i

puts fizz_buzz(input)