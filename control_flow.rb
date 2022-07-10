def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  case 
  when temperature < 40
    "It's brisk out there!"
  when temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz" 
  end

  num
    
end

def calculator(operation, num1, num2)
  # your code here
  # if operation == "+" 
  #   return num1 + num2
  # elsif operation == "-"
  #   return num1 - num2
  # elsif operation == "*"
  #   return num1 * num2
  # elsif operation == "/"
  #   return num1 / num2
  # end

  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

