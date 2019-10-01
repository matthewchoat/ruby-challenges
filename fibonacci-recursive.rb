
require 'benchmark'
num = 35

def recursive_fib(n, first, second, i)
    puts second
    first,second = second,first+second
    i = i+1
    if i <= n
    recursive_fib(n, first, second, i)
  end
end

  first = 0
  second = 1
  i = 0

puts "Enter the number of iterations..."
n = gets.chomp.to_i
puts "Printing the Fibonacci Sequence up to the hundred-thousand's place..."
puts "0"
recursive_fib(n, first, second, i)

Benchmark.bm do |x|
  x.report("recursive_fib") { recursive_fib(num, first, second, i) }
end