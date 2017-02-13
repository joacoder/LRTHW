states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
states.each do |state, abbreviation|
  puts "#{state} is abbreviated #{abbreviation}"
end

puts '-' * 10
cities.each do |abbreviation, city|
  puts "#{abbreviation} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbreviation|
  city = cities[abbreviation]
  puts "#{state} is abbreviated #{abbreviation} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"
