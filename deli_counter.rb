def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    arr = ["The line is currently:"]
    array.each_with_index {|name, x| arr << " #{x+1}. #{name}"}
    puts arr.join
  end
end

def take_a_number(array,name)
  num = array.length
  puts "Welcome, #{name}. You are number #{num+1} in line."
  array << name
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    name = arr[0]
    puts "Currently serving #{name}."
    arr.shift
end
end
