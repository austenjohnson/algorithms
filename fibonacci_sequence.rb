# def fibonacci_digit_counter
#   num1, num2, i = -1, 0, 1

#   while i.to_s.length < 1000
#     num1 += 1

#     i, num2 = num2, num2 + i
#   end

#   num1
# end

# p fibonacci_digit_counter

# Basic way

def fibonacci
  start_value = 1
  new_value = 1
  while new_value <= 1000

    new_value = new_value + start_value
  end
end

p fibonacci