puts
puts "Какая у Вас на руках валюта?"
puts "1. Рубли"
puts "2. Доллары"

answer = gets.to_f

if answer == 1
  puts "Сколько у вас рублей"
  money = gets.to_f
  puts "Сколько сейчас стоит 1 доллар?"
  usd = gets.to_f
  rublestousd = (money / usd).round(2)
  puts "Ваши запасы на сегодня равны: " + rublestousd.to_s + " $"
else answer == 2
  puts "Сколько сейчас стоит 1 доллар?"
  usd = gets.to_f
  puts "Сколько у вас долларов?"
  money = gets.to_f
  usdtorubles = (usd * money).round(2)
  puts "Ваши запасы на сегодня равны: " + usdtorubles.to_s + " руб." 
end