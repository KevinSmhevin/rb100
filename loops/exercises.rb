#1 What does the each method in the following program return after it is finished executing?
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

#A: [1,2,3,4,5] --> each method does not mutate the array

#4 Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

# loop do 
#   puts "Ill only stop, when you say STOP"
#   answer = gets.chomp
#   if answer == "STOP"
#     break
#   end
# end

# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end

def count_to_zero(n)
  puts n
  if n == 0
    n
  else
    count_to_zero(n-1)
  end
end

count_to_zero(50)
