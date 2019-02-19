

  
# def fib_m()
#     if @results.nil?
#        @results = {}
#     end

#     if @results[n]
#         @results[n]
#     elsif @results[1]
#         1
#     else
#         fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
#         @results[n] = answer
#     end
# end


# def fib_m(n)
#     if @results.nil?
#        @results = {}
#     end

#     if @results[n]
#         @results[n]
#     elsif n == 1 || n == 2
#         1
#     else
#         answer = fib_m(n-1) + fib_m(n-2)
#         @results[n] = answer
#     puts  answer
#     end
# end


def fib_r(n, a = 1, b = 1)
    if n === 1 or n == 2 # base case
        b
    else
        fib_r(n-1, b, a+b) # recursion
    end
end

fib_r(5)