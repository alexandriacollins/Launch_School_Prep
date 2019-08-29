def up_case_if_10(string)
  if string.length > 10
    string.upcase 
  else
    string
  end
end

puts up_case_if_10("Alexandria Collins")
puts up_case_if_10("Seth")