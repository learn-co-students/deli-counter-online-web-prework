# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |element, index|
      message += " #{index+1}. #{element}"
    end
    puts "#{message}"
  end
end


def take_a_number(array, element)
  array << element
  puts "Welcome, #{element}. You are number #{array.length} in line."
end

def  now_serving(array)
  if array.length >= 1
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
