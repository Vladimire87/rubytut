# Пустой массив
array = []

puts "Какой длины будет массив случайных чисел?"

number = gets.to_i

index = 0

while index < number do
  array << rand(100)

  index += 1
end

puts array.to_s

# переменная хранит max_number from array
max_number = 0

for item in array do
  if item > max_number
    max_number = item
  end
end

puts "Самое большое число:"
puts max_number.to_s