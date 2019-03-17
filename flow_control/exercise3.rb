puts "Insert a number between 0 - 100"
number = gets.chomp.to_i

def output(number)
  if number <= 50
    puts "Number is between 0 to 50"
  elsif number <= 100
    puts "Number is between 51 to 100"
  else
    puts "Above 100"
  end
end

puts output(number)
