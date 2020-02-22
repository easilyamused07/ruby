module YourName

  class Hi
    def askName
      puts "What is your name? "
      name = gets.chomp
      return name
    end

    def printName(username)
      puts "Hi, " + username.capitalize + " how are you?"
    end
  end

  class Bye
    def sayBye(username)
      puts "Goodbye " + username.capitalize + " until next time!"
    end
  end
end
