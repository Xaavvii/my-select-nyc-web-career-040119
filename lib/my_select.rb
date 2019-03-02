def my_select(collection)
	new_array = []
	i = 0
	while i < collection.count
		block_given?
		if yield(collection[i]) == true
		new_array << collection[i]
		end
	i+=1
	end
	new_array
end