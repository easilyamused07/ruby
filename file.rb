class Files

	@fileR= File.open("/home/carla/workspace/ruby_projects/file1.txt",'r')
	@fileR2= File.open("/home/carla/workspace/ruby_projects/file2.txt",'r')		
	@fileW = File.open("/home/carla/workspace/ruby_projects/write.txt",'a+')	
		
	def self.twoFilesInOne		
		while !@fileR.eof?
			@fileW.puts @fileR.readline
		end
		
		while !@fileR2.eof?
			@fileW.puts @fileR2.readline
		end
		@fileR.close
		@fileR2.close
		@fileW.close
	end
	
	def self.oddLines
		@fileR.each  do | line |
			if($. % 2 > 0)
				puts line
			end
		end
		@fileR.close
	end
	
	def self.noError
		lineError = 0
		@fileR.each  do | line |
			line.split.each { | word |
				if(word == "error")
					lineError = $.
				end
			}
			if($. != lineError)
				puts line
			end
		end
		@fileR.close
	end
	
	def self.noErrorsInFile
		lineError = 0
		@fileR.each  do | line |
			line.split.each { | word |
				if(word == "error")
					lineError = $.
				end
			}
			if($. != lineError)
				@fileW.puts line
			end
		end
		@fileR.close
		@fileW.close
	end
	
	def  self.fileToUpcase
		@fileR2.each do | line |
			@fileW.puts line.upcase
		end
		@fileR2.close
		@fileW.close
	end
	
	def self.firstFive
		@fileR.each do | line|
				if($. < 6)
					@fileW.puts line
				end
		end
		puts "Finished!"
		@fileR.close
		@fileW.close
	end
end


#file = Files.new

Files.firstFive	