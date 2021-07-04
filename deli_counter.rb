# Write your code here.
require 'pry'
def line(arr)
  if arr.length < 1
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    arr.each_with_index do |item, index|
    result += " #{index + 1}. #{item}"
    end
    puts result
  end
end

def take_a_number(arr, arg)
   arr.push(arg)
   puts "Welcome, #{arr.last}. You are number #{arr.index(arr.last) + 1} in line."
end

def now_serving(arr)
  if arr.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
