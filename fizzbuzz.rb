def fizzbuzz(num)
  val1 = num % 3 == 0
  val2 = num % 5 == 0
  if val1 == true
    "Fizz"
  elsif val2 == true
    "Buzz"
  else val1 == true && val2 == true
    "FizzBuzz"
  end
end
