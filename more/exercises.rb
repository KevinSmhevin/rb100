#1

# def has_lab(str)
#   if str =~ /lab/
#     puts str
#   end
# end

# puts has_lab("laboratory")
# puts has_lab("experiment")
# puts has_lab("Pans labryinth")
# puts has_lab("elaborate")
# puts has_lab("polar bear")

#2 

#it will print out "Hello from inside the execute method!"
#it will return nil
#correct answer, it does not return anything cause the block is never activated with the .call method. the method returns a proc object


#3 what is exception handling and what problem does it solve?

# a structure used to handle the possibility of an error occuring in a program.
# it handles the error by changing the flow of control without exiting the program entirely

#4 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

#5 

#The execute method is expecting an argument but was not passed one on line 5.
#a block is passed on line 5 but a block parameter is not specified on the method definition on line 1

