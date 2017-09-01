n = 0
loop_count = 1
var2 = 2
answer = 3
choice = ""

puts "Pick a number!"

n = gets.chomp.to_i

puts "Do you want the sum or the product of 1 - " + n.to_s + "?...." 
puts "....press (s) for sum or (p) for product?"

choice = gets.chomp

	if choice == "s"
		while loop_count < n
			if loop_count == 1
				loop_count = loop_count + 1
			else
				loop_count = loop_count + 1
				var2 = var2 + 1
				answer = answer + var2
			end
		end
					
		puts "The sum of 1 - " + n.to_s + " is...." + answer.to_s
	elsif choice == "p"
		while loop_count < n
			if loop_count == 1
				answer = 2
				loop_count = loop_count + 1
			else
				loop_count = loop_count + 1
				var2 = var2 + 1
				answer = answer * var2
			end
		end			
		puts "The sum of 1 - " + n.to_s + " is...." + answer.to_s
	else
		puts "You must press (s) for the sum or (p) for the product"
	end