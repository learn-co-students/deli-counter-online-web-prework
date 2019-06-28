def line(array)
  line_current = "The line is currently: "
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index{|names, index| line_current << "#{index + 1}. #{names} "}
    puts line_current.chomp(" ")
  end
end

def take_a_number(array, name)
  counter = 0 
  if array.empty?
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    array.each{|x| counter+=1 }
    puts "Welcome, #{name}. You are number #{counter} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
