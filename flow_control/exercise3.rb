puts "Insert a number between 0 - 100"
number = gets.chomp.to_i

if number < 0
  puts "Number is smaller than 0"
elsif number <= 50
  puts "#{number} is between 0 to 50"
elsif number <= 100
  puts "#{number} is between 51 to 100"
else
  puts "#{number} is above 100"
end

