def prime?(number)
  a = 2
  if number <= 0 || number == 1 || number == 2
    return false
  else
    while i <= number/2
    if number % i == 0
      return true
      
end