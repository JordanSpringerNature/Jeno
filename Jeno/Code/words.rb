words = []
word = 

puts "type as many words as you like (one word per line)"

	while word != ""

		word = gets.chomp

		words.push word

	end

		puts "In alphabetic order they were...."		

		puts words.sort

		


		