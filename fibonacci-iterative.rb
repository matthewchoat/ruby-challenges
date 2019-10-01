require 'benchmark'
num = 35

def iterative_fib(n)

  first = 0
  second = 1
  i = 0
  while i < n do
    puts second

    first,second = second,first+second
    i = i+1
  end
end


puts "Enter the number of iterations..."
n = gets.chomp.to_i
puts "Printing the Fibonacci Sequence up to the hundred-thousand's place..."
puts "0"
iterative_fib(n)

Benchmark.bm do |x|
  x.report("iterative_fib") { iterative_fib(num) }
end