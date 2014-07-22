=begin
Write a program that uses a hash to store a list of movie titles with 
the year they came out. Then use the puts command to make your program
print out the year of each movie to the screen. 
=end

my_hash = {:avatar => '2009', :jurassicpark => '1993', :titanic =>'1997', :frozen => '2013', :zerodarkthirty => "2012"}

my_hash.each { |a,b| puts "#{b}" }