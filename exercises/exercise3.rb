arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []

arr.select do |num|
  if num.odd?
    new_arr << num
  end
end

p new_arr
