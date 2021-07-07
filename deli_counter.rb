def line(lineArr)
  if lineArr.length == 0
    full_line = "The line is currently empty."
  else
    full_line = "The line is currently:"
    lineArr.map.with_index do |person, index|
      full_line = full_line + " #{index + 1}. #{person}"
    end
  end
  puts full_line
end# Write your code here.

def take_a_number(lineArr, name)
  lineArr << name
  puts "Welcome, #{lineArr.last}. You are number #{lineArr.length} in line."
end

def now_serving(lineArr)
  if lineArr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{lineArr.first}."
    lineArr.shift
  end
end
