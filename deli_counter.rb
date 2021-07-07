# Write your code here.
katz_deli = []

def line(array)
  str = ""
  if array.size == 0
    str = "The line is currently empty."
  else
    str = "The line is currently:"
    for i in 0...array.size do
      str += " #{i+1}. #{array[i]}"
    end
  end
  puts "#{str}"
end


def take_a_number(array, name)
  str = ""
  if array.size == 0
    array.push(name)
    str = "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    str = "Welcome, #{name}. You are number #{array.size} in line."
  end
  puts "#{str}"
end

def now_serving(array)
  str = ""
  if array.size == 0
    str = "There is nobody waiting to be served!"
  else
    str = "Currently serving #{array.shift}."
  end
  puts "#{str}"
end