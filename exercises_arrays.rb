#exercises arrays

#arr = [1, 3, 5, 7, 9, 11]

#puts "Which number would you like to check?"
#number = gets.chomp.to_i

#puts arr.include?(number)

#arr = [["test", "hello", "world"], ["example", "mem"]]

#puts arr.last.first

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each {|n| new_arr << n + 2} 

p arr
p new_arr

array = [1, 2, 3, 4, 5]

new_array = array.map {|n| n + 2 }

p array
p new_array