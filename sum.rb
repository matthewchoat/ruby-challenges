def sum_nums(num)
sum = 0
    while num < 101
        sum = num + sum
        num += 1
    end
    puts "sum #{sum}"
end
sum_nums(1)