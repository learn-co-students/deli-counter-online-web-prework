def line(array)
 if array.count == 0
   puts "The line is currently empty."
 else
    empty_line="The line is currently:"
   array.each_with_index do |name,i|
    empty_line +=" #{i+1}. #{name}"
  end
  puts empty_line
 end
end

def take_a_number(array, name )
   array.push(name)
   i = array.count
   puts ("Welcome, #{name}. You are number #{i} in line.")
end

def now_serving(array)
 if array.count == 0
  puts "There is nobody waiting to be served!"
 else
  puts ("Currently serving #{array.first}.")
  array.shift
 end
end
