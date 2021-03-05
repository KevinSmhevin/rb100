#1
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
# direct_family = family.select { |k, v| k == :sisters || k == :brothers }

# p direct_family.values.flatten

#---------------------------------------------------------------
#2
# anime = {show: "haikyuu", rating: 10, category: "sport"} 
# anime2 = {show: "attack on titan", rating: 8}
# #merge will create a new object from 2 objects
# #merge will mutate the original hash by adding keys,values from object 2 to object 1. 
# example_one = anime.merge(anime2)
# puts "merge example"
# p example_one
# p anime
# example_two = anime.merge!(anime2)
# puts "merge! example"
# p example_two
# p anime

#---------------------------------------------------------------
#3
# anime = {show: "haikyuu", rating: 10, category: "sport"} 
# anime.each { |k,v| puts k }
# anime.each { |k,v| puts v }
# anime.each { |k,v| puts "key: #{k} => value: #{v}"}

#---------------------------------------------------------------
#4
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# p person[:name]

#---------------------------------------------------------------
#5
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# #has_value?
# p person.has_value?('web developer')


#---------------------------------------------------------------
#6
# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

#my_hash uses the new ruby syntax to create a hash on ruby v1.9 and uses a symbol to create a key
#my_hash2 uses the old syntax where you need to use a hash rocket and uses a string x to create a key

#---------------------------------------------------------------
#7

#B - there is no method called keys for Array objects

#---------------------------------------------------------------
#8

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(arr) 
  anagram = {}
  arr.each do |x|
    word = x.split('').sort.join
    if anagram.has_key?(word)
      anagram[word].push(x)
    else
      anagram[word] = [x]
    end
  end
  anagram.each_value do |v|
    puts "-----"
    p v
  end
end

p anagrams(words)