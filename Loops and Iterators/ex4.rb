# exercise_4
#RECURSION!

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num - 1)
  end
end

count_to_zero(5)
count_to_zero(0)
count_to_zero(-5)