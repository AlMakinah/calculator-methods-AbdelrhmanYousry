
def addition(a,b)
  a + b
  # return sum
end

def subtraction(a,b)
  a - b
  # return sum
end

def multiply(a,b)
  a * b
  # return sum
end

def divide(a,b)
  a / b
  # return sum
end

def power(a,b)
  a**b  
end

def read_inputs
  puts"enter first number"
  x = gets.chomp.to_i
  puts"enter second number"
  y = gets.chomp.to_i


  puts %(please select your operation:
  1 for addition
  2 for subtraction
  3 for multiplication
  4 for Division
  5 for power
  )

  opt = gets.chomp.to_i
  puts "the result is"
  case opt
  when 1
   puts addition(x,y)
    
  when 2
   puts subtraction(x,y)  
  when 3
   puts multiply(x,y)
  when 4
   puts divide(x,y)
  when 5
   puts power(x,y)
  end
  
end

read_inputs
