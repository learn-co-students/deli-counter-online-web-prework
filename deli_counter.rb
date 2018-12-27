def line(array)
	if array.length==0
		puts "The line is currently empty."
	else
	  current= "The line is currently:"
    array.map.with_index {|item, index| current << " #{index+1}. #{item}"}
    puts current
end
end

def take_a_number(array,name)
  array.push (name)
  puts "Welcome, #{name}. You are number #{array.length} in line." end
def now_serving (array)
  if array.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end