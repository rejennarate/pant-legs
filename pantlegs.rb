#goal: what to do with pant legs
#must-have: wind direction, temperature, direction of travel

#situation: you are wearing pants and riding a bike. you need to do something with your
#pant legs to prevent chain grease getting all over them.

def wind_direction
	puts "What direction is the wind blowing? (N, S, E, W)"
	@wind = gets.chomp
	if @wind == "N"
	elsif @wind == "S"
	elsif @wind == "E"
	elsif @wind == "W"
	else
		puts "Please select one: N, S, E, W."
		wind_direction
	end
end

def temperature
	puts "What is the temperature outside?"
	@temp = gets.chomp.to_i
end

def direction_of_travel
	puts "What direction will you be travelling? (N, S, E, W)"
	@direction = gets.chomp
	if @direction == "N"
	elsif @direction == "S"
	elsif @direction == "E"
	elsif @direction == "W"
	else
		puts "Please select one: N, S, E, W."
		direction_of_travel
	end
end

wind_direction
temperature
direction_of_travel


if @temp < 50
	puts "You'll want to tuck your right pant leg into your sock."
elsif @temp > 90
	puts "You might want to roll up both pant legs."
elsif @direction == "N" && @wind == "E" || @direction == "S" && @wind == "W"
	puts "You might want to roll up your left pant leg, too."
else
	puts "You'll want to roll the right pant leg up."
end

