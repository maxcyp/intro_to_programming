my_array = [1,2,3,4,5,6,7,8,9,10]
new_array = Array.new

new_array = my_array.select { |a|  a%2 != 0 }

puts new_array