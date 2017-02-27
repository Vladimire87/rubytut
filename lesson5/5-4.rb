# загадываем число от 0-15
random = rand(16)

puts
puts "Загадано число от 0 до 15, отгадайте какое?"
puts
# посмотреть число
# puts "Загадываем " + random.to_s

#отвечаем 
number = gets.to_i

# загаданное число минус наш ответ
# answer = (random - number).abs

# просто посмотреть 
# puts answer.to_s

#  
if (number == random)
  puts "Ура, Вы победили"
  abort
else
  if (number > random)
    puts "нужно меньше"
  else
    puts "нужно больше" 
  end 
  if (number - random).abs < 3
    puts "Тепло"
  else
    puts "Холодно"
  end
end

number = gets.to_i

if (number == random)
  puts "Ура, Вы победили"
  abort
else
  if (number > random)
    puts "нужно меньше"
  else
    puts "нужно больше" 
  end 
  if (number - random).abs < 3
    puts "Тепло"
  else
    puts "Холодно"
  end
end

number = gets.to_i

if (number == random)
  puts "Ура, Вы победили"
  abort
else
  if (number > random)
    puts "нужно меньше"
  else
    puts "нужно больше" 
  end 
  if (number - random).abs < 3
    puts "Тепло"
  else
    puts "Холодно"
  end
end

puts "В этот раз вам не повезло. Было загадано число " + random.to_s