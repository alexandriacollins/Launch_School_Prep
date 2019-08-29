# exercise 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Move info from array to empty hash


# exercise 14

def contact_array_hash(array, hash)
  i = 0
  j = 0
  number_of_contacts = array.length
  hash.each do |k, v|
    hash[k][:email] = array[i][j]
    j += 1
    hash[k][:address] = array[i][j]
    j += 1
    hash[k][:phone] = array[i][j]
    i += 1
    j = 0
  end
end

contact_array_hash(contact_data, contacts)

p contacts

#I made this overly complicated and not abstract enough