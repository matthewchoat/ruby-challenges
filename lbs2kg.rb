def lbs(n)
puts "How many pounds is it?"
lbs = gets.chomp

kg = lbs.to_f * .4535
puts "#{lbs} pounds is #{kg} kilograms. You're Welcome."