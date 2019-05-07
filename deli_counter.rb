# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line.each_with_index do |name, index|
      current_line = current_line + " #{index+1}. #{name}"
    end
    puts current_line
  end

end

def take_a_number(line, name)
  line.push(name)
  num = line.length
  puts "Welcome, #{name}. You are number #{num} in line."
  return line
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end
end

array = ["Logan", "Avi", "Spencer"]
line(array)
take_a_number(array, "Abby")
