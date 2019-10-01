
def is_even?(number)
    remainder_when_divided_by_2 = number % 2
    
    if remainder_when_divided_by_2 == 0
        return true

        else
        return false
     end 
end

def is_odd?(number)
    return ! is_even?(number)
end

def is_even_and_divisible_by_five?(number)
    divisiblebyfive = number % 5
    isiteven = number % 2
    if divisiblebyfive == 0 && isiteven == 0
        return true
        
        else
        return false
    end
end

puts "1 is_even? #{is_even?(1)} - 1 is_odd? #{is_odd?(1)} - 1 is even and divisible by 5? #{is_even_and_divisible_by_five?(1)}"
puts "2 is_even? #{is_even?(2)} - 2 is_odd? #{is_odd?(2)} - 2 is even and divisible by 5? #{is_even_and_divisible_by_five?(2)}"
puts "3 is_even? #{is_even?(3)} - 3 is_odd? #{is_odd?(3)} - 3 is even and divisible by 5? #{is_even_and_divisible_by_five?(3)}"
puts "4 is_even? #{is_even?(4)} - 4 is_odd? #{is_odd?(4)} - 4 is even and divisible by 5? #{is_even_and_divisible_by_five?(4)}"
puts "5 is_even? #{is_even?(5)} - 5 is_odd? #{is_odd?(5)} - 5 is even and divisible by 5? #{is_even_and_divisible_by_five?(5)}"
puts "6 is_even? #{is_even?(6)} - 6 is_odd? #{is_odd?(6)} - 6 is even and divisible by 5? #{is_even_and_divisible_by_five?(6)}"
puts "10 is_even? #{is_even?(10)} - 10 is_odd? #{is_odd?(10)} - 10 is even and divisible by 5? #{is_even_and_divisible_by_five?(10)}"
puts "15 is_even? #{is_even?(15)} - 15 is_odd? #{is_odd?(15)} - 15 is even and divisible by 5? #{is_even_and_divisible_by_five?(15)}"
puts "20 is_even? #{is_even?(20)} - 20 is_odd? #{is_odd?(20)} - 20 is even and divisible by 5? #{is_even_and_divisible_by_five?(20)}"