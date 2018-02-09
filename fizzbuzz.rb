def fizzbuzz
  output = ""
  if int % 3 == 0 # if the number int is divisible by 3
    output += "Fizz" # Go fizz
  elsif int % 5 == 0
    output += "Buzz"
  end
end
