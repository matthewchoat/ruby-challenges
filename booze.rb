while true
    puts "Enter your age in years:"
    
    age = gets.chomp
    
    if age.to_f >= 21
      puts "Enjoy your booze, dude."
      else
      puts "Sorry but I'm not going to jail today to sell you booze, friend."
    end
end