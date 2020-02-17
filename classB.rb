class Largest

	def largest_num(num1, num2, num3)
		if(num1 >= num2)
			largest = num1
		elsif(num2 > num1)
			largest = num2
		end
		if(num3 >= largest)
			puts num3.to_s  + " is the largest"
		elsif(largest > num3)
			puts largest.to_s + " is the largest"
		end
	end
end

test = Largest.new

test.largest_num(10,3,3)

class Lowest

	def lowest_num(num1, num2, num3)
		if(num1 <= num2)
			lowest = num1
		elsif(num2 < num1)
			lowest = num2
		end
		if(num3 <= lowest)
			puts num3.to_s  + " is the lowest"
		elsif(lowest < num3)
			puts lowest.to_s + " is the lowest"
		end
	end
end

test = Lowest.new

test.lowest_num(-10,3,3)


class Divisible

	def check_if_divisible(num1)
		if(num1%5 == 0 && num1%11 == 0)
			puts "Number is divisible by 5 and 11"
		elsif(num1%5 == 0)
			puts "Number is divisible by 5"
		elsif(num1%11 == 0)
			puts "Number is divisible by 11"
		else
			puts "Number is not divisible by 5 or 11"
		end
	end
end

test = Divisible.new
test.check_if_divisible(3)

class DaysOfMonth

	def check_how_many_days(month)
		if(month == 1)
			puts "There are 31 days in January"
		elsif(month == 2)
			puts "There are 29 days in February"
		elsif(month == 3)
			puts "There are 31 days in March"
		elsif(month == 4)
			puts "There are 30 days in April"
		elsif(month == 5)
			puts "There are 31 days in May"
		elsif(month == 6)
			puts "There are 30 days in June"
		elsif(month == 7)
			puts "There are 31 days in July"
		elsif(month == 8)
			puts "There are 31 days in August"
		elsif(month == 9)
			puts "There are 30 days in September"
		elsif(month == 10)
			puts "There are 31 days in October"
		elsif(month == 11)
			puts "There are 30 days in November"
		elsif(month == 12)
			puts "There are 31 days in December"
		else
			puts "Enter a correct number for month"
		end
	end
end

test = DaysOfMonth.new
test.check_how_many_days(7)


class Triangles

	def check_sides(ang1,ang2,ang3)
		if(ang1 == ang2 && ang1 == ang3)
			puts "Triangle is equalateral"
		elsif(ang1 == ang2 || ang1 == ang3 || ang2 == ang3)
			puts "Triangle is an isosceles"
		else
			puts "Triangle is a scalene"
		end
	end
end

test = Triangles.new
test.check_sides(1,2,2)


