# Write your code here.
def line(line)
  if line.length > 0 
    lineString = "The line is currently:"
    line.each_with_index { |person, index| 
    string = " #{index + 1}. #{person}"
    lineString.concat(string)
    }
    puts lineString
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number(line, name)
  puts"Welcome, #{name}. You are number #{line.length + 1} in line."
  line.push(name)
end

def now_serving(line)
  if line.length > 0
    serving = line.shift()
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end