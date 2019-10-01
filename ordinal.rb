def ordinal(rightdigit, tworightdigit)


    if rightdigit == 1 && tworightdigit != 11
        return 'st'
        
    elsif rightdigit == 2 && tworightdigit != 12
        return 'nd'
        
    elsif rightdigit == 3 && tworightdigit != 13
        return 'rd'
        
    else
        return 'th'
    end

end


puts "Enter a number: "
number = gets.chomp.to_i

rightdigit = number % 10
tworightdigit = number % 100

puts "That's the #{number}#{ordinal(rightdigit, tworightdigit)} item."