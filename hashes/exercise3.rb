dog = {
  name: "pat",
  age: 12,
  weight: "30 lbs"
}

# program that loops through a hash and prints all of the keys

dog.each_key {|k| puts k}

# program that loops through a hash and prints all of the values

dog.each_value {|v| puts v}

# program that loops through a hash and prints both

dog.each do |k, v|
  puts "#{k}: #{v}"
end
