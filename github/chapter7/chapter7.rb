
bottles = 100
while bottles > 2
	bottles = bottles - 1
	puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!"
	puts "\tTake one down, pass it around, #{bottles -1} bottles of beer on the wall."
end
	puts "1 bottle of beer on the wall, 1 bottle of beer!"
	puts "\tTake one down, pass it around, no more bottles of beer on the wall."

deaf grandma
puts "HI SONNY! GIVE GRANDMA A KISS!"
bye_count = 0
while true
	input = gets.chomp
	randomyear = 1930 + rand(21)
	if bye_count >= 2 # if bye count >= 3, it makes me say BYE four times. what?
		puts "BYE PUMPKIN!"
		break
	end
	if input == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if input != input.upcase
		puts "HUH? SPEAK UP, SONNY!"
	elsif  
		puts "NO, NOT SINCE #{randomyear}!"
	end	
end
