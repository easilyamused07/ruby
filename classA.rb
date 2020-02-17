class A

	def multiply(a,b)
		puts a * b
	end
	
	def add(a,b)
		return a + b
	end

	def sub(a,b)
		return b-a
	end
	
	def square(a)
		return a**2
	end
	
	def cube(a)
		return a**3
	end
end

test = A.new
result1 = test.add(20,100)
result2 = test.sub(10,20)
test.multiply(result1,result2)   #1200
result3 = test.square(2)
result4 = test.cube(3)
result5 = test.add(result3,result4)
puts result5    #31
