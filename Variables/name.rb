#Section 1
puts "Tell me your name!"
name = gets.chomp

puts "Nice to meet you, #{name}!"

#Section 2
10.times {puts name}

#Modification of Section 1
puts "Tell me your first name!"
first_name = gets.chomp

puts "Tell me your last name!"
last_name = gets.chomp

puts "So your name is #{first_name} #{last_name}? Cool."