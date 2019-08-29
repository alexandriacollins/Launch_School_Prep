puts "Enter number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "#{number} is between 0 and 50!"
elsif number >= 51 && number <= 100
  puts "#{number} is between 51 and 100!"
elsif number < 0 
  puts "You can't enter a negative!"
else
  puts "#{number} is over 100!"
end

#case version
def from_0_to_100(number)
  case 
  when number < 0 
    puts "You can't enter a negative!"
  when number <= 50
    puts "#{number} is between 0 and 50!"
  when number <= 100
    puts "#{number} is between 51 and 100!"
  else
    puts "#{number} is over 100!"
  end
end

puts "Enter number between 0 and 100"
number = gets.chomp.to_i

from_0_to_100(number)
