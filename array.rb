# common array functions

# - at(1)                     arr.at(1)    put index of element you want to access
# - first                                        gets first value of array
# - last                                        gets last value of array
# - take(n)                                  gets the number 'n' of values you request from array
# - drop(n)                                  gets the values except the ones you enter 'n'
# -length/count
# -push(5)    / can use << symbol as well                             inserts value at the end of array
# - insert(3, "val")                                                                      inserts value at any specififed index of array (other values will be moved down)
# -pop                                                                                         gets last value of array/removes from array list
# - delete(3)
# -sort 

class Arrays

# declare arrays

arr = [3, "hello", 34.34]

arr1 = Array.new

arr1[0] = "carla"
arr1[1] = "tammy"
arr1[2] = "rocco"

arr2 = Array.new(3)  # size = 3

arr3 = Array.new(3, true)

# access values
puts arr[2]   # print 34.34

puts arr[-2]    # print hello

print arr[1, 2]   # print hello and 34.34

puts ""

print arr[1..3]  # print hello and 34.34

puts ""

puts arr1    #print all values

puts arr3    # prints all values which is "true" 

end

# each loop

# arr.each {  |i|

	# puts i

# }


# each do

# arr.each  do {  |i|

	# puts i

# }


