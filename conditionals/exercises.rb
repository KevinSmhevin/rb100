(32 * 4) >= 129 #false
false != !true #false
true == 4 #true --> its false 
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 
    # false || false ||  true || false 
    # true 

def all_caps_if_ten (s)
    if s.length > 10 
        s.upcase
    else
        s
    end
end

def number_check (n)
    if n <= 50 
        puts "number is less than 50"
    elsif n > 50 && n <= 100 
        puts "number is between 50 and 100"
    elsif n > 100 
        puts "number is greater than 100"
    end
end

number_check(100)

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
#false 

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#true 

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# "Alright now!"

# def equal_to_four(x)
#     if x == 4
#       puts "yup"
#     else
#       puts "nope"
#   end
  
  equal_to_four(5)

  #its missing an end statement 
  
  
  
  (32 * 4) >= "129" #false --> error 
  847 == '874'#false
  '847' < '846' #false
  '847' > '846' #true
  '847' > '8478'#false
  '847' < '8478' #true