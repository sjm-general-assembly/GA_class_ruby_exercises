arr = [1,4,8,9,12,14,27]
puts arr
i = 0
while i < arr.size/2
	temp = arr[-1*(i+1)]
	arr[-1*(i+1)] = arr[i]
	arr[i] = temp
	i += 1
end
puts arr
# adding a comment
