game = [
  "Камень",
  "Ножницы",
  "Бумага"
  ]
computer = rand(3)

puts "Привет, я хочу сыграть с тобой в игру."
puts "Введи вариант: 0 - " + game[0] + ", 1 - " + game[1] + ", 2 - " + game[2]

player = gets.to_i

puts "Вы выбрали: " + game[player]
puts "Компьютер выбрал: " + game[computer]

if player == 0 && computer == 0
  puts "Draw"
elsif player == 0 && computer == 1
  puts "You WIN!" 
elsif player == 0 && computer == 2
  puts "Your soul is mine!" 
elsif player == 1 && computer == 0
  puts "Your soul is mine!"  
elsif player == 1 && computer == 1
  puts "Draw"   
elsif player == 1 && computer == 2
  puts "You WIN!"   
elsif player == 2 && computer == 0
  puts "You WIN!"  
elsif player == 2 && computer == 1
  puts "Your soul is mine!"   
elsif player == 2 && computer == 2
  puts "Draw"   
end