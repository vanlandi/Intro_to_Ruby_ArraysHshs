dinner = {app: "chips", main: "enchiladas", dessert: "tres leches"}

if dinner.has_value?("enchiladas")
	puts "Got it!"
else
	puts "Nope!"
end