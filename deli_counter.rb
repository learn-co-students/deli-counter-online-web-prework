katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    customer_in_line = "The line is currently:"
    katz_deli.each_with_index do | customer, index |
    customer_in_line += " #{index + 1}. #{customer}"
  end
    puts customer_in_line
  end
end

def take_a_number(katz_deli,customer)
  if katz_deli.empty?
    puts "Welcome, #{customer}. You are number 1 in line."
    katz_deli.unshift customer
  else
    katz_deli.push customer
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  end
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
