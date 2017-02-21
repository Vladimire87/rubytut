number_1 = 2308
number_2 = 13
average = (number_1 + number_2) / 2

puts
puts number_1
puts
puts number_2
puts
puts average.to_s

if number_1 == number_2
  puts
  puts "Числа Равны! "
  puts
    elsif number_1 >= number_2  
      puts
      puts "Наибольшее число: " + number_1.to_s
      puts
          else
            puts
            puts "Наибольшее число: " + number_2.to_s
            puts
end