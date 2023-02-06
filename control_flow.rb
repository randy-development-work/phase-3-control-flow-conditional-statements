def admin_login(username, password)
  # your code here
  return "Access granted" if (username == "admin" || username == "ADMIN") && password == "12345"

  "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when 0..40 then "It's brisk out there!"
  when 40..65 then "It's a little chilly out there!"
  else 
    if temperature > 85 then "It's too dang hot out there!"
    
  else "It's perfect out there!"
  end 
  end
end

def fizzbuzz(num)
  # your code here
  return "FizzBuzz" if num%3 == 0 && num%5 == 0

  return "Fizz" if num%3 == 0

  return "Buzz" if num%5 == 0

  num
end

def calculator(operation, num1, num2)
  # your code here
end

