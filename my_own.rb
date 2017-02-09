def soccer_balls_and_cones(ball_count, number_of_cones)
  puts "We have #{ball_count} balls..."
  puts "and we have #{number_of_cones} cones!"
end

puts "We have a limited amount of balls and cones!"
puts "Make sure you don't lose or break them!"
soccer_balls_and_cones(15, 60)

puts "SHIT, a couple of balls  went over the fence..."
puts "Also we broke a couple of cones!"

amount_of_balls = 15
amount_of_cones = 60

puts "How many are left..."
soccer_balls_and_cones(amount_of_balls - 3,  amount_of_cones - 12)

puts "GO GET THE BALLS THAT ARE MISSING!"
puts "I'll figure out the cone situation later."
