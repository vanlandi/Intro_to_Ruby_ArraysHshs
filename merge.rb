papi = {name: "Kaleb", age: 32, height: 68, weight: 200}
mono = {name: "Mike", age: 32, height: 69, weight: 150}

puts papi.merge(mono)
puts papi.merge!(mono)

#will replace values of first hash with second
#hash if keys are the same
#good for updating a hash or combining different keys