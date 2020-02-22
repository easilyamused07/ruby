class Hash

	def sum
		hash1 = {"k1" => 5, "k2" =>  5, "k3" => 5, "k4" => 5, "k5" => 5}
		sum = 0
		hash1.each do |k, v|
			sum += v
		end	
		puts sum
	end
	
	def max
		hash1 = {"k1" => 5, "k2" =>  35, "k3" => 15, "k4" => 5, "k5" => 25}
		max = 0
		hash1.each do |k,v|
			if(v >=  max)
				max = v
			end
		end
		puts "Max number is " + max.to_s
	end
		
end

h = Hash.new

h.max