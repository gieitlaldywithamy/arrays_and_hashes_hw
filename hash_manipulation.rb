users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]
# 2. Get Erik's hometown
p users["Erik"][:home_town]
# 3. Get the array of Erik's favourite numbers
p users["Erik"][:favourite_numbers]
# 4. Get the type of Avril's pet Colin
p users["Avril"][:pets]["colin"].to_s()
# 5. Get the smallest of Erik's favourite numbers
eriks_favourite_smallest_number = users["Erik"][:favourite_numbers].first()
p users["Erik"][:favourite_numbers].min()
eriks_favourite_numbers = users["Erik"][:favourite_numbers]
for number in eriks_favourite_numbers
  if number < eriks_favourite_smallest_number
    eriks_favourite_smallest_number = number
  end
end
p eriks_favourite_smallest_number
#p users["Erik"][:favourite_numbers][0]
p users["Erik"][:favourite_numbers].sort().first
# 6. Add the number `7` to Erik's favourite numbers
users["Erik"][:favourite_numbers] << 7
p users["Erik"]
# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p users
# 8. Add a pet dog to Erik called "Fluffy"

users["Erik"][:pets]["fluffy"] = :dog
p users["Erik"][:pets]
# 9. Add yourself to the users hash
users["Amy"] = {
  :twitter => "gieitlaldyamy",
  :favourite_numbers => [34,5,98,0],
  :home_town => "Prestwick",
  :pets => {
    "clover" => :dog,
    "batman" => :hamster,
    "simba" => "cat"
  }
  }

  #if you are creating a new item for the hash and have no entry for a key
  #, leave it empty or assigned to null

  #use new_user and after, users["Amy"] = new_user
p users["Amy"]
