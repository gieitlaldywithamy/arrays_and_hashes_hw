# C. Given the following data structure:
require 'ap'

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
for country in united_kingdom
  if country[:name] == "Wales"
    country[:capital]="Cardiff"
  end
end

ap united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

northern_ireland = {
  name: "northern_ireland",
  popu
}
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.