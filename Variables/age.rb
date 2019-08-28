puts "How old are you?"
age = gets.chomp.to_i

for i in (1..40)
  next if i % 10 != 0
  puts "In #{i} years you will be:"
  puts i + age
end