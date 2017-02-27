array = []

puts "Enter number"
number = gets.to_i

count = 1

summ = 0

while count <= number do 
  array << count
  summ += count
  count += 1
end

puts array.to_s
puts "Summ of all numbers: " + summ.to_s

