family = {	uncles: ["bob", "joe", "steve"],
						sisters: ["jame", "jill", "beth"],
						brothers: ["frank", "rob", "david"],
						aunts: ["mary", "sally", "susan"]
					}

immediate_family = family.select do |k, v| 
	 (k == :sisters) || (k == :brothers)
end

arr = immediate_family.values.flatten

p arr

#my first attempt:

#family.select do |k,v| (k == :sisters || k == :brothers)
#	puts v
#end
# outputs all the correct names, but not in an array