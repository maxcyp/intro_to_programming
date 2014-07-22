=begin
Use the modulus operator, division, or a combination of both to take a 4 digit number
 and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
=end

def split_number number
  thousands = number / 1000
  number =  number - (thousands * 1000)
  hundreds = number  / 100
  number =  number - (hundreds * 100)
  tens = number / 10
  number = number - (tens * 10)
  ones = number

  puts "The thousands number: " + thousands.to_s
  puts "The hundreds number: " + hundreds.to_s
  puts "The tens number: " + tens.to_s
  puts "The ones number: " + ones.to_s
end


puts "Enter number: "
number = gets.chomp.to_i

split_number number

