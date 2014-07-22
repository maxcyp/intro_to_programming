#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

array = [5, 6, 7, 8]

array.each do  |x| 

  y = x
  x -= 1

  until x == 0
    y *= x
    x -= 1
  end

  puts y

end
