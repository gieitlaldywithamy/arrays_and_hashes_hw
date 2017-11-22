require 'ap' #added a package to alleviate the pain of trying to read console output
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

p "Question 1", stops.push("Edinburgh Waverley")

# p stops << "Edinburgh Waverley"

# 2. Add `"Glasgow Queen St"` to the start of the array

p stops.unshift("Glasgow Queen St")
ap stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p "Question 3", stops.insert(4, "Polmont")

# 4. Work out the index position of "Linlithgow"
# def get_index_by_name(train_stations,station_name)
#   return train_stations.index(station_name)
# end
#
# p "Index of Linlithgow:  #{get_index_by_name(stops, 'Linlithgow')}"
p "Index of Linlithgow #{stops.index("Linlithgow")}"

# 5. Remove Livingston from the array using its name

stops.delete("Livingston")
ap stops
#p "Question 6, #{stops}"

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
ap stops
# 7. How many stops there are in the array?
p "There are #{stops.length} in the array"
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2]
p stops[-5]
p stops.slice(2)

# 9. Reverse the positions of the stops in the array
ap stops.reverse()
# 10. Print out all the stops using a for loop

for train_station in stops
  p train_station
end
## B. Given the following data structure:
#in hash_manipulation.rb


# C. Given the following data structure:
#in loops.md
