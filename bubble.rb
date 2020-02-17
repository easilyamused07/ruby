class Bubble
	def bubble_sort_asc
	arr = [4, 7, 13, 28,454, 69, 777, 99, 2018,1, 44]
		for i in 1..(arr.count) 
			for j in 0..((arr.count - i) -1)
				if(arr[j] > arr[j + 1])
					arr[j], arr[j + 1]  = arr[j+ 1], arr[j]
				end
			end
		end
		print arr
		puts ""
	end
	
	def bubble_sort_des
	arr = [4, 7, 13, 28,454, 69, 777, 99, 2018,1, 44]
		for i in 1..(arr.count) 
			for j in 0..((arr.count - i) -1)
				if(arr[j] < arr[j + 1])
					arr[j], arr[j + 1]  = arr[j+ 1], arr[j]
				end
			end
		end
		print arr
		puts ""
	end
	
end


bub = Bubble.new
bub.bubble_sort_dec