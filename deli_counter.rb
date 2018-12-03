# Write your code here.

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli_line.each_with_index do |customer, index|
      line << " #{index + 1}. #{customer}"
    end
    puts line
  end
end

def take_a_number(deli_line, customer)
  deli_line << customer
  puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if (deli_line.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  end
end
