# exercise_3.rb

hash = {
  Lebron: 23,
  Jordan: 23,
  Kobe: 24
}

#Keys
hash.each_key {|k| puts k}

#Values
hash.each_value {|v| puts v}

#Keys & Values
hash.each {|k, v| puts "#{k} wore number #{v}."}

# exercise_5.rb

if hash.has_value?(23)
  puts "This is a sacred number."
else
  puts "This number means nothing!"
end
