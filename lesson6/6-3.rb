brand = [
  "BMW",
  "Mercedes",
  "Lamborghini",
  "Audi",
  "Ferrari",
  "Porsche",
  "Ford",
  "Toyota",
  "Volkswagen",
  "Chevrolet"]

puts "У нас всего " + brand.size.to_s + " машин. Вам какую?"

answer = gets.to_i - 1

if answer >= 0 && answer < brand.size
  puts "Поздравляем, вы получили:"
  puts brand[answer]
else
puts "Извините, машины с таким номером у нас нет"  
end