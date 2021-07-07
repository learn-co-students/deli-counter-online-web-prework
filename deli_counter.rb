# Write your code here.

katz_deli = []

def line(array)
  if array == []
   puts "The line is currently empty." 
  else
  count = 1
  text = ""
  array.each do |arr|
    text << " #{count}. #{arr}"
  count += 1 
  end
  puts "The line is currently:#{text}"
 end
end

def take_a_number(array, string)
  array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    current_person = array.shift
    puts "Currently serving #{current_person}."
  end
end

  
  