my_fav_fruits = ["mangosteen",
                  "apple",
                  "mango",
                  "banana",
                  "starfruit"]

my_fav_fruits.each_with_index do |fruit, index|
  puts "#{index + 1}. #{fruit}"
end
