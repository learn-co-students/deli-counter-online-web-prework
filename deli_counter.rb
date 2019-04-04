katz_deli = []

def line(arr)
  if arr.size != 0 
    counter = 1
    str = "The line is currently:"
    arr.each do |x|
      str << " #{counter}. #{x}"
      counter += 1
    end
    puts str
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.size != 0
    puts "Currently serving #{arr.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end
end