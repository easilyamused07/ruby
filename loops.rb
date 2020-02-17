class Loops

	def generate_loop
		
		for i in 1..10     #double dot means include last value ... triple dot means exclude last value e..g 1 through 9
			puts i		
		end
	end
	
	def multiplier(num)
		for i in 1..10
			puts i * num
		end
	end
end

class Interchange

	def xchange(val1, val2)
		x = val1
		val1 = val2
		val2 = x
		puts "value 1 " + val1.to_s
		puts "value 2 " + val2.to_s
	end
	
	def xchange2(val1,val2)
		val1 = val1 + val2
		val2 = val1 - val2
		val1 = val1 - val2
		puts "value 1 " + val1.to_s
		puts "value 2 " + val2.to_s
	end
end

class Fabonacci

	def generate_fabonacci
		f0 = 0
		f1 = 1
		for i in 0..20
			if(i <= 1)
				puts i
			else
				old = f0
				new = f1
				f_sum = old + new
				puts f_sum.to_s
				#update values with new sum and keep previous value in list
				f0 = f1
				f1 = f_sum
			end
		end
	end
end



class Prime
	def check_if_prime(num)
		flag = 0
		for i in 2..num/2
			if(num%i == 0)
				flag = 1
				break
			end
		end
		if(num==1)
			puts "1 is neither prime nor composite."
		else
			if (flag == 0)
				puts num.to_s + " is a prime number."
			else
				puts num.to_s + " is not a prime number."
			end
		end
	end
end

class Print
	def print_stars
		for i in 1..4
			if(i==2 || i==3)
				puts "*   *"
			else
				puts "*****"
			end
		end
	end

end

class TFS

	def not_multiple(num)
		for i in 2..7
			rslt = i * num
			if(rslt%3==0 || rslt%5==0 || rslt%7==0)
				next
			else
				puts rslt
			end
		end	
	end
	
	def multiple(num)
		for i in 2..7
			rslt = i * num
			if(rslt%3==0 || rslt%5==0 || rslt%7==0)
				puts rslt
			else
				next
			end
		end	
	end
end

test = TFS.new
test.not_multiple(11)