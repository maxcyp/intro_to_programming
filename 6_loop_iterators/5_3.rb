hash = Hash.new

%w(RPG STRAT MMO MOBA).each_with_index { |x, y|
	hash[x] = y
}

puts hash