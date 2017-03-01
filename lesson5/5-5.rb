# animation
def intro(string)
  string.each_char do |n|
    print n
    slt = rand(0.02..0.16)
    sleep(slt)
  end
end

# intro
puts
intro("... в комнате, которая больше напоминает аппаратную, чем жилое помещение...\n")

sleep 2

puts
intro("Кругом протянуты кабели, они - словно лианы в джунглях - повсюду, ножки столов обвиты ими.\r
Сами столы завалены внутренностями различных приборов, - вскрытые блоки похожи на анатомированные трупы.\n
Мы поворачиваемся к центру этой технологической норы, где кто-то по крысиному хрустит и чавкает.\r
Скользнув взглядом по коробке чипсов \"Капитан Хруст\", мы обнаруживаем молодого человека,\r
который, похоже, понимает о жизни внутри компьютера больше, чем о жизни вне его.\n")

# player first choice
sleep 2
puts
puts "1. Долбанные идиоты ! Ни хрена не знают."
puts "2. Съесть еще чипсов"
puts

choice = gets.chomp

if choice == "1"
  puts
  intro("Со всей силы нажимает кнопку питания и уходит спать.\n")
  exit
else
  puts
  intro("У него закончились чипсы, и он собирается отключиться, но на экране внезапно появляется анонимное сообщение.\n")

  sleep 1

  puts
  puts "Unknown: Ты хочешь узнать, что такое Матрица, Нео?\n"
  puts

  sleep 2

  intro("Прочитав свое имя, Нео замирает.\n")

  sleep 2

  puts
  puts "1. Что, черт возьми...?!?"
  puts

  choice = gets.chomp

  if choice == "1"

    sleep 2

    puts
    puts "Unknown: Если хочешь знать, следуй за белым кроликом."

    sleep 5

    puts "Unknown: Тук, тук, Нео."
    puts

    sleep 2

    intro("Кто - то СТУЧИТ в дверь, от неожиданности Нео чуть не сваливается со стула, холодок пробегает по его спине.\n")
  end
end

sleep 2

puts
puts "1. Посмотреть на дверь, потом назад в компьютер,"
puts "2. Осторожно приблизиться к двери"
puts "3. Спросить в чате кто это написал!"
puts

choice = gets.chomp

if choice == "1"
  sleep 2
  puts
  intro("Он смотрит на дверь, потом назад в компьютер, но сообщение уже исчезло.\n")
  sleep 2
  intro("Он трясет головой, не очень понимая, что происходит. Кто-то опять стучит.\n
Нео осторожно приближается к двери.\n")
  sleep 3
  puts
  puts "1. Открыть дверь"
  puts "2. Осторожно посмотреть в глазок"
  puts

  choice = gets.chomp

  if choice == "1"
    puts
    intro("Нео открывает дверь, но там уже никого нет.\n")
    sleep 5
    intro("Возможно если \"выглянуть\" за дверь, Нео увидит кто это был...\n")
    puts
    puts "1. Пойти спать"
    puts "2. Закрыть дверь"
    puts
    choice = gets.chomp
    if choice == "1"
      hour = Time.now.hour
      if (hour >= 6 && hour < 10)
        puts
        intro("Нео закрывает дверь и понимает что нужно не спать, а собираться на работу.\n")
        exit
      elsif (hour == 23 || hour < 6)
        puts
        intro("Нео закрывает дверь и ложится спать.\n")
        exit
      end
     end
  elsif choice == "выглянуть" || choice == "Выглянуть"
    puts "Энтони: Эй, Томми-мальчик! Ты здесь?"
    puts
    intro("Это ЭНТОНИ, сосед снизу, он заявился с группой своих приятелей.\n")
    puts
    intro("to be continued.........................\n")
    exit
  elsif choice == "2"
    intro("Нео смотрит в глазок.\n")
    intro("Незнакомые люди в костюмах направляют пистолет прямо на глазок и делают выстрел.\n")
    ifntro("The END\n")
    exit
  end
elsif choice == "2"
  sleep 2
  intro("Он трясет головой, не очень понимая, что происходит. Кто-то опять стучит.\n
Нео осторожно приближается к двери.\n")
elsif choice == "3"
  puts
  puts "Нео: Кто это написал ?\n"
  sleep 2
  intro("JACKON: Кто такой Нео?\n
  GIBSON: Это, вообще-то, частная доска.\n
  TIMAXE: Кто-нибудь в это врубается, хакеры?\n
  FOS4: Это - Морфеус!!!!!\n
  JACKON: Идентифицируйте себя.\n")
  sleep 2
  puts
  intro("Он трясет головой, не очень понимая, что происходит. Кто-то опять стучит.\n
Нео осторожно приближается к двери.\n")
end

sleep 2
puts
puts "Энтони: Эй, Томми-мальчик! Ты здесь?"
puts

intro("Узнав голос, он успокаивается и приоткрывает дверь.\n
Это ЭНТОНИ, сосед снизу, он заявился с группой своих приятелей.\n")

sleep 2

puts
  intro("to be continued.........................\n")
puts