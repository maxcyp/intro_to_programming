h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

p h 

h.each do |key,value| 
  if value<3.2
    h.delete(key)
  end
end

p h