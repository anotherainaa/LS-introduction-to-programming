hash = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

# my solution

number = 3

if hash.value?(number)
  puts "Present"
else
  puts "Not there"
end

#ls solution

if hash.has_value?(number)
  puts "Got it"
else
  puts "Nope!"
end

# Notes: When in doubt, check Ruby docs!
