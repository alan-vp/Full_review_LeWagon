def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  return -1 if min > max

  sum = 0
  for number in min..max do
    sum += number
  end
  return sum
end
# min = 1, max = 100 => sumar 1+2+3..100

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure
  return -1 if min > max

  counter = min
  sum = 0

  while counter <= max
    sum += counter
    counter += 1
  end
  sum
end
