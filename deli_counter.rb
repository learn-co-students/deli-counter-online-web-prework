# Write your code here.

def line(katz_deli)
  add_line = ""
  current_line = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      add_line += " #{index+1}. #{name}" 
    end
    puts current_line + add_line 
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  customer_number = katz_deli.length
  puts "Welcome, #{name}. You are number #{customer_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
  end
  katz_deli.shift
  katz_deli
end