fruits = ["apples",
    "oranges",
    "strawberries",
    "mangos",
    "bananas"
]

fruits.each do |f|
  upcase_fruits = f.upcase
end

number_of_items = fruits.length
puts "There are #{number_of_items} fruits"

first_item = fruits[0]
second_item = fruits[1]
third_item = fruits[2]
fourth_item = fruits[3]
fifth_item = fruits[4]

puts "OM NOM NOM NOM, #{first_item.upcase}!"
puts "OM NOM NOM NOM, #{second_item.upcase}!"
puts "OM NOM NOM NOM, #{third_item.upcase}!"
puts "OM NOM NOM NOM, #{fourth_item.upcase}!"
puts "OM NOM NOM NOM, #{fifth_item.upcase}!"