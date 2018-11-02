def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numbers)
  total = 0
  numbers.each { |i| total += i }
  return total
end

def multiply(num1, num2, num3 = 1, num4 = 1, num5 = 1, num6 = 1)
  num1 * num2 * num3 * num4 * num5 * num6
end

def power(num1, num2)
  num1.pow(num2)
end

def factorial(number)
  if number == 0 || number == 1
    return 1
  end

  total = 1
  i = 1

  while i <= number
    total *= i
    i += 1
  end

  return total
end