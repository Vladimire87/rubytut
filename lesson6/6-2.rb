numbers = [1,2,3,4,5]
puts "Исходный массив: " + numbers.to_s
puts "Массив в обратном порядке: " + numbers.reverse.to_s
puts
puts "Исходный массив не изменился: " + numbers.to_s
puts "Исходный массив изменился: " + numbers.reverse!.to_s
puts
puts numbers.to_s