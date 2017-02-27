puts "Курс доллара:"
# 60
usdrate = gets.to_f
# 120 000
puts "Сколько у вас рублей?"
rub = gets.to_f
# 2000
puts "Сколько у вас долларов?"
usd = gets.to_f

# balance = (usd * usdrate).round(2)
# puts balance

sleep 5

puts "Изменился Курс доллара. Введите новый курс:"

# 61
usdrate = gets.to_f
usdtorub = (usd * usdrate).round(2)

puts "Теперь ваши $ = " + usdtorub.to_s + " руб."

rubtousd = (rub / usdrate).round(2)
rubdiff = (usdtorub - rub).round(2)
sellusd = (rubdiff / usdrate).round(2)
# 50% продаем 
sell = (sellusd * 0.50).round(2)

puts "Вам надо продать " + sell.to_s + " $"
