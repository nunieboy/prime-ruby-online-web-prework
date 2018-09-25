# # Add  code here!

def prime?(number)
  divisor = 0
  for i in (1..number) do
    prime_num = number % i
    if prime_num == 0
      divisor += 1
    end
  if divisor == 2
    return true
  elsif number == (-1)
    return false
  else
    return false
  end
end
end
