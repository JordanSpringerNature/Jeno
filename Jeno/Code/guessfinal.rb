puts ''
puts ''
puts 'Test your pyschic abilites.....'
puts ''
puts 'I\'m thinking of a number between 1 & 20....'
puts ''
puts 'Can you guess it?....'
puts''

guess_count = 0
previous_guess = ''

while true

 	guess = gets.chomp

 	if guess.to_i == 3
		guess_count = (guess_count+1)
		puts ''
    		puts 'Thats right!...' 
    		puts '....and it only took you ' + guess_count.to_s + ' guesses'  
    		break
  	end
  
  	if guess.to_i < 3 
    		puts ''
    		puts 'Nope! too low' 
    		puts ''
  	elsif guess.to_i > 3
    		puts ''
    		puts 'Nope! too high'
    		puts ''
  	end 
    
  	if guess != previous_guess
    		guess_count = (guess_count+1)
    		previous_guess = guess
  	end
end


