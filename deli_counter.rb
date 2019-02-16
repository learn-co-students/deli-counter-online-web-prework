# Write your code here.
def line(line)
  if line.length == 0
      puts "The line is currently empty."
  else
    output = "The line is currently:"
    line.each_with_index { |val, i| output += " #{i + 1}. #{val}"}
    puts output
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
  line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
  line
end
