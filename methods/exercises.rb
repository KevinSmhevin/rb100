#1 Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
    "greetings #{name}"
end

puts greeting("Kevin")

#2 What do the following expressions evaluate to?
#1 2 
#2 nil
#3 "joe"
#4 four
#4 nil 

#3 Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(a, b)
    a * b
end

puts multiply(4, 5)
#4 What will the following code print to the screen?
def scream(words)
    words = words + "!!!!"
    return
    puts words
  end
  
  scream("Yippeee")

#it will print nothing
#5 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
def scream(words)
    words = words + "!!!!"
    puts words
  end

  scream("Yippeee")

#5 2: It returns nil

#6 What does the following error message tell you?
# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# There was an error cause the program is missing an argument

# You are calling a method called calculate_product that requires two arguments, but you are only providing one.

