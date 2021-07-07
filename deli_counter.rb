# Write your code here.
def line(array)
 x = array.length
 if x == 0
   puts "The line is currently empty."
 else
  string = "The line is currently:"
  y = 1
  for name in array
    string << " #{y}. #{name}"
    y += 1
  end
    puts string
  end
end

def take_a_number(array, name)
  array.push(name)

  puts "Welcome, #{name}. You are number #{array.length} in line."

end

def now_serving(array)
  x = array.length
  if x == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{array.shift}."

   end

end
