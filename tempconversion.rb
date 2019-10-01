while true
    puts "Hello, please tell me the temperature in Celcius."
    celcius = gets.chomp
    
    fahrenheit = (celcius.to_f * 9/5) + 32
    puts "The current temperature in fahrenheit is #{fahrenheit} degrees."
end