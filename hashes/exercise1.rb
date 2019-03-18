# Given

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}


# my solution

new_array = []

family.select do |k,v|
  if k == :sisters || k == :brothers
    new_array << v
  end
end

puts new_array.flatten

# ls solution

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

puts arr
