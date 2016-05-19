def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45) # adding 'puts' here returns 65

subtract(80, 10) # adding 'puts' here returns 70


def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10)) # adding 'puts' here returns 4550

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5))) # adding 'puts' here returns 560
