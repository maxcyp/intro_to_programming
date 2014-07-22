family = { uncles: "bob", sisters: "jane", brothers: "rob", aunts: "sally" } 

family.each_key { |i| puts i}
family.each_value { |i| puts i }

family.each {|x, y| puts "#{x}: #{y}"}