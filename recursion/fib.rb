# require 'pry'
#
# def fib(number)
#
#   fibs = [0,1]
#   iteration = 2
#   until iteration == number
#     current = fibs[iteration-1] + fibs[iteration-2]
#     fibs << current
#     iteration += 1
#   end
#
#
#   current
#
# end
#
# # [0, 1, 1, 2, 3, 5, 8, 13]
#
# puts fib(10000)

def fib(n, cache = {})
  puts "Calling fib with #{n}"

    if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    if n >= 2
      return cache[n] ||= fib(n-1, cache) + fib(n-2, cache)
    end

end

puts fib(1500)
