puts "Insert a number between 0 - 100"
number = gets.chomp.to_i

def evaluate_number(number)
  case
  when number < 0
    puts "Number is smaller than 0"
  when number <= 50
    puts "#{number} is between 0 to 50"
  when number <= 100
    puts "#{number} is between 51 to 100"
  else
    puts "#{number} is above 100"
  end
end

evaluate_number(number)

