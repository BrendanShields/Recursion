
# def fibonacci_iterative(n)
#   a = 1
#   b = 1
#   while n > 2
#     # temp_b = b
#     # b = a + b
#     # a = temp_b
#   a, b = b, a + b # parallel assignment;
#   n -= 1
#   end
#   puts b
# end
#
# fibonacci_iterative(10)



def fibonacci_recursive(n)
  if n == 1 || n == 2
  1
else
  fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
  end
end

puts fibonacci_recursive(7)
