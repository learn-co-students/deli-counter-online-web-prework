katz_deli=[]

def line(array)

if array.length == 0
  puts "The line is currently empty."
else
answer=""
array.each_with_index do |name,index| answer+=" #{index+1}. #{name}"
end
puts "The line is currently:#{answer}"
end
end


 def take_a_number(array, name)
 
 array.push(name)
 puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
 end
 
 def now_serving(array)
if array.length==0 
  puts "There is nobody waiting to be served!"
else 
puts"Currently serving #{array.first}."
array.shift
end
end
