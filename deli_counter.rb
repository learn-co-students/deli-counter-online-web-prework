# Write your code here.
def line(katz_deli)
  line_str = "The line is currently:"
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      line_str += " #{index + 1}. #{name}"
    end
    puts line_str
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  end
end