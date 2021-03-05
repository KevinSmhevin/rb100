#1. write your name by combining two strings
puts "Kevin " + "Paras"

 #2. use modulo and division operator to get the thousands, hundreds, tens and ones place of a 4 digit number
thousands = 5005 / 1000
hundreds = (5874 % 1000) / 10 
tens = (5874 % 100) / 10
ones = (5874 % 10) 

#3 use a hash to store a list of movie titles with the year they came out. 
# print the year each movie came out
list_of_movies = {
    :Star_Trek => 2009,
    :Shrek => 2000,
    :Frozen => 2016,
    :Jojo_Rabbit => 2019
}
list_of_movies.each { |m, y| puts y }

#4 use an array to store the dates of the year of each movie 
dates = []
list_of_movies.each { |m, y| dates.push(y) }
dates.each { |d| puts d }

#5 output the factorial of 5,6,7 and 8 
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 

#6 output the square of 3 float numbers 
puts 4.5 * 4.5 
puts 4.5 ** 2 
puts 5.0 * 5.0 

#7 explain the error message 
# a syntax error occured due to receiving a ) input instead of }
# correct answer in book: opening bracket somewhere in the program without a closing bracket