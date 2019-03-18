friends = {
  bob: 32,
  jane: 23,
  peter: 3
}

family = {
  george: 70,
  kiki: 57,
  mimi: 32
}


## my solution

new_hash = friends.merge(family)
puts new_hash

# merge doesn't mutate the original hash and returns a new hash


friends.merge!(family)
p friends

# merge! mutates the original hash

## ls solution

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)
puts cat
puts weight
