hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
puts "Hash: #{hash.inspect}"

print "hash.length: "
puts hash.length

print "hash.invert: "
puts hash.invert

print "hash.shift: "
puts hash.shift.inspect

print "hash: "
puts hash

puts "merge hash: {calories => 20}"
puts hash.merge({"calories"=>20})

puts hash


