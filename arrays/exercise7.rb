arr1 = [1, 2, 3, 4, 5, 6]
arr2 = []

arr1.each do |element|
  arr2 << element * 2
end

p arr1
p arr2
