require './YourName/'

person = YourName::Hi.new
myname = person.askName
person.printName(myname)
person = YourName::Bye.new
puts "Glad you are doing fine."
person.sayBye(myname)
