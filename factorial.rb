# def factorial_iterative(n)
#   result = 1
#   while n > 1
#   result = result * n
#   n -= 1
#   end
#   p result
# end
#
# factorial_iterative(7)


def factorial_recursive(n)

  if n > 1
  p  n * factorial_recursive(n - 1)
  else
    1
  end
end

factorial_recursive(7)
