def sum3(array)
	array.inject{|x, y| x + y}	
end
puts sum3([1, 2, 3, 4, 5])