class MyArrays

@@arr = [34, 65, 2, 4, 56, 67, 54, 100, 2]

	def arr_sum
		sum = 0
		@@arr.each  { | i | 
			sum = sum + i
		}
		puts sum
	end
	
	def arr_large
		lrg = 0
		@@arr.each { | i |
			if( i >= lrg)
				lrg = i
			end
		}
		puts lrg
	end
	
	def arr_small
		arr = @@arr.sort
		sml = arr.first
		puts sml
	end
	
		def arr_2nd_small
		arr = @@arr.sort
		sml = arr[1]
		puts sml
	end
	
		def arr_2nd_large
		arr = @@arr.sort
		sml = arr[-2]
		puts sml
	end
	
	def search_data(val)
		count = 0
		@@arr.each { |elm|
			if (elm == val)
				count += 1
			end
		}
		puts "Found value " + count.to_s + " time(s)."
	end
	
		def find_even
		count = 0
		@@arr.each { |elm|
			if (elm%2==0)
				count += 1
				print elm.to_s + " "
			end
		}
		puts ""
		puts "Found " + count.to_s + " even values."
	end
	
	def reverse_sort

	end
	
end

array = MyArrays.new

array.reverse_sort