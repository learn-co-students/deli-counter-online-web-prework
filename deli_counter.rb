# Write your code here.
require 'pry'
kratz_deli = []
test = ["David","Ron"]

def line(array) 
  if array.length == 0
    puts "The line is currently empty."
  else 
   names = []
    greeting = "The line is currently:"
    array.each_with_index do |value, index|
      names.push("#{index +1}. #{value}") 
     binding.pry 
end
puts greeting + " " + names.join(" ")
#puts greeting
end
end


def take_a_number(array, name)
  array << name
  puts "Welcome, #{array.last}. You are number #{array.length} in line."
  
end
  
# #def now_serving(array)
#   #if array.length == 0
#   # puts "There is nobody waiting to be served!"
# # else 
#   # puts "Currently serving #{array.shift}."
# end
# end
def now_serving(array)
  (array.length == 0) ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{array.shift}.")
  
end

#binding.pry


  