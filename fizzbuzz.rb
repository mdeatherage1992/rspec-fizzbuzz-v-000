def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elseif num % 5 == 0
    "Buzz"
  elseif num % 3 == 0 && num % 5 == 0
    "fizz buzz"
  end
end
