def fizzbuzz(num)
  val1 = num % 3 == 0
  val2 = num % 5 == 0
  if(val1 == true && val2 == true)
    "FizzBuzz"
  else if(val1 == true && val2 != true)
  "Fizz"
else if(val1 != true && val2 == true)
  "Buzz"
else
  nil
end
end
