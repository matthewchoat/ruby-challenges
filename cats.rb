
def likecats(cats)
    if cats == "yes"
        return "That's nice for you."
    elsif cats == "no"
        return "Me either."
    else
        return "You're an odd one..."
end
end

puts "do you like cats?"
cats = gets.chomp

puts "#{likecats(cats)}"
