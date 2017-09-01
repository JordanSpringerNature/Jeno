def contains(arr, element)
	arr.each do |arr1|
		if arr1 == element
			return true
		else
			return false
		end
	end	
end

puts contains([1, 2, 3, 4, 5], 6)
