# passing_block.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each {|num| proc.call num}
end

proc = Proc.new do |number| 
  puts "#{number}. Proc is being called in the method!"
end

take_proc(proc)
