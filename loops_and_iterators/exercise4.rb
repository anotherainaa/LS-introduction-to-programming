def count_to_zero(number)
  if number < 1
    number
  else
    puts number
    count_to_zero(number - 1)
  end
end

puts count_to_zero(-8)

# solution by LS below

# def count_to_zero(number)
#   if number <= 0
#     number
#   else
#     puts number
#     count_to_zero(number - 1)
#   end
# end

# puts count_to_zero(-8)



