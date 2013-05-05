require 'date'
	puts "Good morning! What's your name?"
	name = gets.chomp
	today = Date.today.strftime("%A")
	day_of_year = Date.today.yday.to_s


if day_of_year[0] == '1' && day_of_year.length == 2
	ordinal = 'th'
elsif day_of_year[-1] == '1'
	ordinal = 'st'
elsif day_of_year[-1] == '2'
	ordinal = 'nd'
elsif day_of_year[-1] == '3'
	ordinal = 'rd'
else
	ordinal = 'th'
end

puts "Happy #{today} #{name}! It is the #{day_of_year}#{ordinal} day of the year." 

