a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
      'salted roads', 'white trees']

b = a.map do |element|
  element.split(" ")
end

p b.flatten
