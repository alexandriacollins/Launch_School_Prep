# exercise 1 & 2

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |num|
  if num > 5
    puts num
  end
end

# exercise 3

new_array = array.select {|num| num.odd?}

# exercise 4

array.push(11)
array.unshift(0)

# exercise 5
array.pop
array.push(3)

# exercise 6
array.uniq!

# exercise 8

hash_1 = {
  :nash => 13,
  :stoudemire => 1
}

hash_2 = {
  booker: 1,
  ayton: 22
}
