

def count_down number
	if number < 0
		puts "BLAST OFF!"
	else
		puts "#{number}"
		count_down(number-1)
	end
end

count_down 10