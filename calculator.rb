def add(a,b)
  c = a+b
  return c
end

def subtract(a,b)
  c = a-b
  return c
end

def sum(numbers)
  if numbers.empty?
    0
  else
    total = numbers.inject(0) { |total, num| total += num}
    return total
  end
end
