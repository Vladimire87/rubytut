# рубли-доллары:
puts "Сколько сейчас стоит 1 доллар в рублях?"
usdrate = gets.to_f
puts "Сколько  у вас рублей?"
rubles = gets.to_f

yourusd = (rubles / usdrate).round(2)
puts "Ваши запасы равны: $ " + yourusd.to_s 