puts "How many items do you want to see?"
num_items = gets.chomp.to_i


num_list = []
(1..num_items).each do |single_int|
  if single_int % 3 == 0 && single_int % 5 == 0
    num_list << "FOOBAR"
  elsif single_int % 3 == 0
    num_list << "FOO"
  elsif single_int % 5 == 0
    num_list << "BAR"
  else
    num_list << single_int
  end
end

 
puts num_list