# exercise_3

array = [1, 2, 3, "bob", 5]

array.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end