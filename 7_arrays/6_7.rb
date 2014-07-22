array1 = [1, 2, 3, 4, 5]

array2 = Array.new 

array1.each {|i| array2.push(i+2)}

p array1
p array2
