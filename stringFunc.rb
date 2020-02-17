class Strings
	def cmpStr(str1, str2)
	#compare strings and ignore spaces and case
		if(str1.strip.downcase == str2.strip.downcase)
			puts "Strings match!"
		else
			puts "Strings do not match"
		end
	end
	
	def rvsStr(str1)
	#reverse string without using reverse method
		strA = str1.split(//)
		for i in 1..strA.length
			print strA.pop
		end
		puts ""
	end
	
	def palendrome(str1)
		rvsStr = str1.reverse.downcase
		if(str1.downcase.eql?(rvsStr))
			puts "String is a palendrome"
		else
			puts "String is not a palendrome"
		end
	end
	
	def countStr(str1,text)
		cnt = 0
		str1.split.each {  | word |  
			if(word == text)
				cnt += 1
			end
		}
		puts "'This' displays " + cnt.to_s + " time(s)."
	end
	
	def combineStr(str1, str2)
		newStr = str1.concat(str2)
		puts newStr.length
	end
	
		def dupWords(str1)
		cnt = 0
		prevWord = " "
		str1.split.each {  | word |
			if(word == prevWord)
				cnt += 1
			end
			prevWord = word
			}
		puts "There is " + cnt.to_s + " duplicate word(s)."
	end
	
	def noSpaces(str1)
		newStr = ""
		str1.split.each { |word|
			newStr += word.concat
		}
		puts newStr
	end
	
	def snake(str1)
		strA = str1.strip.split
		for i in 0..(strA.length ) -1
			if(i%2 == 0)
				newStr = strA[i].downcase
			else
				newStr = strA[i].upcase
			end
			print newStr + " " 
		end
		puts ""
	end
	
	def cmp3Chars(str1, str2)
		strA = str1.split(//)
		strB = str2.split(//)
		flag = 0
		for i in 0..2
			if(strA[i].downcase == strB[i].downcase)
				flag += 1
			end
		end
		if(flag >= 3)
			puts "First 3 chars match!"
		else
			puts "FIrst 3 chars do not match!"
		end
	end
	
	def cmp10LastChars(str1, str2)
		strA = str1.reverse.split(//)
		strB = str2.reverse.split(//)
		flag = 0
		for i in 0..9
			if(strA[i].downcase == strB[i].downcase)
				flag += 1
			end
		end
		if(flag >= 10)
			puts "Last 10 chars match!"
		else
			puts "Last 10 chars do not match!"
		end
	end
	
		def cmpNLastChars(str1, str2, n)
		strA = str1.reverse.split(//)
		strB = str2.reverse.split(//)
		flag = 0
		for i in 0..n
			if(strA[i].downcase == strB[i].downcase)
				flag += 1
			end
		end
		if(flag >= n)
			puts "Last " + n.to_s + "  chars match!"
		else
			puts "Last " + n.to_s + " chars do not match!"
		end
	end
	
		def splitChars(str1)
		strA = str1.split(//)
		puts strA
	end
end

test = Strings.new
test.splitChars("hello")

