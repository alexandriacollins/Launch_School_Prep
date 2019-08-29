# exercise_1.rb

#checks if "lab" exists in following strings 
#if it does, print out word

def lab(string)
  if /lab/.match(string)
    puts string
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")