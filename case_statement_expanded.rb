## Ask the user to enter their test score. The score will be between 0 and 10.
## For numbers greater than 10 and for numbers/symbols, Ask the user to enter their score. (Use a loop?)
## When the user enters a number less and or equal to 10, sort into scores and display the message on screen.

#puts "PLease enter your score."
#
#score = gets.chomp.to_i
#
#result = case score
#when 10
#"Genius"
#when 8..9
#"Merit"
#when 5..7
#"Pass"
#else 0..4
#"Unsuccessful"
#end
#
#puts result

## Currently the above will say "Unsuccessful for everything that isnt already stated in the case statement. This includes symbols and string values.


#---------------------------------------------

puts "---------------------------------------------"


## Now to try and work in out.



puts "Please enter your score."

score = gets.chomp.to_i

#until score <= 10


	result = case score
		when 10
			"Genius"
		when 8..9
			"Merit"
		when 5..7
			"Pass"
		else 0..4
			"Unsuccessful"
	end

puts result


