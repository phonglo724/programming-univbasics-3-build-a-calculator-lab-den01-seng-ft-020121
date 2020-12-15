def addition(num1, num2)
  puts #{num2} + #{num1}
  sum = num2 + num1
  sum
end

def subtraction(num1, num2)
  puts #{num1} - #{num2}
  sum = num1 - num2
  sum
end

def division(num1, num2)
  puts #{num2} / #{num1}
  sum = (num2 / num1)
  sum
end

def multiplication(num1, num2)
  puts #{num1} * #{num2}
  sum = num1 * num2
  sum
end

def modulo(num1, num2)
 puts #{num2} % #{num1}
 sum = num2 % num1
 return sum
end

def square_root(num)
  puts Math.sqrt#{num}
  sum = Math.sqrt(num)
  return sum
end

def Math
  addition(5,4)
  subtraction(10,5)
  division(50,2)
  multiplication(4,30)
  modulo(34,5)
  square_root(81)
end