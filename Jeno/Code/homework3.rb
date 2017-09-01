def sum(nums)
	total = 0
	i = 0
	while i < nums.count
		total = total + nums[i]
		i = i + 1
	end
	total
end

def sum1(array)
  sum1 = 0
  array.each do |elem|
  	sum1 = sum1 + elem
  end
  sum1 
end

def sum2(array)
	new_array = array.dup
	if(new_array.length == 1)
		new_array.pop()
	else	
		new_array.pop() + sum2(new_array)
	end
end

def sum3(array)
	array.inject{|x, y| x + y}	
end

array = []
number = 0

puts "type as many numbers as you like (one word per line)"

	while number != ""
		number = gets.chomp
		array.push number.to_i
	end

val1 = sum(array)
val2 = sum1(array)
val3 = sum2(array)
val4 = sum3(array)

if (val1 == val2 && val2 == val3 && val3 == val4)
	puts "The sum is " + val1.to_s
else
	puts "your code is broken!"
end