papi = {name: "Kaleb", age: 32, height: 68, weight: 200}

puts papi.each_key {|k| puts k}
puts papi.each_value {|v| puts v}
puts papi.each {|k,v| puts "Their #{k} is #{v}" }