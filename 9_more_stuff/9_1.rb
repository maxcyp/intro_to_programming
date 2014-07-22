my_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

my_array.each { |word|

  if /lab/.match(word)
    puts "#{word}"
  end

}