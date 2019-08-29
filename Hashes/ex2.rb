# exercise_2.rb
#Merge vs Merge!

a = {
  Nash: 13,
  Stoudemire: 1,
  Marion: 31
}

b = {
  Booker: 1,
  Ayton: 22,
  Oubre: 3
}

a.merge(b)
p a

a.merge!(b)
p a
