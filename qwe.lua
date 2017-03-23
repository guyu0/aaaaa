array = {34,56,22,9,102.8,90,103,-6,-12,77.9}

--冒泡排序
function Sort(arr)
	for i=1,9 do
		for j=1,9-i do
			if array[j] > array[j+1] then
				temp = array[j]
				array[j] = array[j+1]
				array[j+1]=temp
			end
		end
	end

	for i=1,9 do
			print(array[i])
	end
end

Sort(array)
