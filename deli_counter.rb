#   should say the line is empty
#   should desplay the current line
#   works with different people in  line
def line(katz_deli)
  if katz_deli.length >= 1
    array = []
    counter = 1 
    katz_deli.each do |name|
      array.push("#{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently: #{array.join(" ")}"
  else
    puts "The line is currently empty."
  end 
end
  
  
#   add a person to the line
#   should add a person to the end of the line
#   should correctly build the line 
def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end


#   should say that the line is empty
#   should serve the first person in line and remove them form the queue
def now_serving(line)
  if line.length >= 1 
    puts "Currently serving #{line.first}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
end
end