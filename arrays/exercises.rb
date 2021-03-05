#1 Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# arr.include?(3)

# arr.each do |num|
#   if num == number
#     puts "#{number} is in the array."
#   end
# end

# # ... or...
# if arr.include?(number)
#   puts "#{number} is indeed in the array."
# end


#21. arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)
# 2. arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last)

# 1. returns 1
#     arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. returns [1, 2, 3]
#     arr = [["b"], ["a", [1, 2, 3]]]

#3 How do you return the word "example" from the following array?
# arr = [["test", "hello", "world"],["example", "mem"]]
# puts arr[1][0]
# arr.last.first 

#4 What does each method return in the following example?
# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)
#   #3
# 2. arr.index[5]
#   # an error
# 3. arr[5]
# # 8

#5 What is the value of a, b, and c in the following program?
# string = "Welcome to America!"
# a = string[6] #e 
# b = string[11] #A
# c = string[19] #nil

#6 the array[bracket] expects an integer inside the brackets
# name[3] = 'jody'

#7 Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

# arr = ['red', 'blue', 'green']
# arr.each_with_index { | value, index | puts "#{value} at #{index}" }

arr = [1, 5, 10, 15, 20]

adds_two = arr.map { |x| x + 2} 

p "#{arr}"
p "#{adds_two}"