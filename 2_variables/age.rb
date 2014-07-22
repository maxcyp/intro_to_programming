def future_age age
  puts "In 10 years you will be:\n\n" + (age+10).to_s
  puts "In 20 years you will be:\n\n" + (age+20).to_s
  puts "In 30 years you will be:\n\n" + (age+30).to_s
  puts "In 40 years you will be:\n\n" + (age+40).to_s
end

puts "How old are you?"
age = gets.chomp.to_i

future_age age