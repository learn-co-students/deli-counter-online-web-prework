def line(deli)

  if deli.empty? == true
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    index_value = 1
    deli.each do |x|
      output += " #{index_value}. #{x}"
      index_value += 1
    end
    puts output
  end
end

def take_a_number(deli, name)
    deli << name
    line_size = deli.size
    puts "Welcome, #{name}. You are number #{line_size} in line."
end

def now_serving(deli)
if deli.empty? == true
  puts "There is nobody waiting to be served!"
else
puts "Currently serving #{deli.shift}."
end
end
