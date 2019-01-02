# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1 
    count = 1 
    new_array = []
    katz_deli.each do |sub_array|
      new_array.push("#{count}. #{sub_array}")
      count += 1 
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  spot_in_line = katz_deli.length + 1 
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{spot_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end