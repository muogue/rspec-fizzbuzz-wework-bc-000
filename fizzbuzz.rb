def fizzbuzz(int)
  output = ""
  if int % 3 == 0 # if the number int is divisible by 3
    output += "Fizz" # Go fizz
  end
  if int % 5 == 0
    output += "Buzz"
  end
  if output == ""
    return nil
  end
  return output
end
