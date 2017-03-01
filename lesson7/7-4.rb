array = (1..20).to_a

puts "Исходный массив:"
puts array.to_s

array_new = []

for item in array do
  array_new.unshift(item)
end

puts "Новый массив, полученный из исходного:"
puts array_new.to_s