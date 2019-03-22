katz_deli = []

def line(customer_array)
  if customer_array.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    customer_array.each_with_index  { |customer, index| phrase +=" #{index+1}. #{customer}"}
    puts phrase
  end
end

def take_a_number(customer_array, name)
  customer_array << name
  place_in_line = customer_array.find_index(name)
  puts "Welcome, #{name}. You are number #{place_in_line+1} in line."
end

def now_serving(customer_array)
  if customer_array.count == 0
    puts "There is nobody waiting to be served!"
  elsif
    next_customer = customer_array.shift
    phrase = "Currently serving #{next_customer}."
    puts phrase
  end
end# Write your code here.