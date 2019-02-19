# Write your code here.
require 'pry'
kratz_deli = []
test = ["David","Ron"]

def line(array) 
  if array.length == 0
    puts "The line is currently empty."
  else 
   names = array
    greeting = "The line is currently:"
    array.each_with_index do |value, index|
      greeting +=  " #{index +1}. #{value}" 
end
puts greeting
end
end


def take_a_number(array, name)
  array << name
  puts "Welcome, #{array.last}. You are number #{array.length} in line."
  
end
  
def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
end
end
#binding.pry


  