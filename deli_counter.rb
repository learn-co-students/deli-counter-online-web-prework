katz_deli = []

def line(katz_deli)
 if katz_deli == []
   puts "The line is currently empty."
 elsif katz_deli != []
   current_line = "The line is currently:"
   katz_deli.each_with_index do |name, i|
     current_line << " #{i + 1}. #{name}"
   end
   puts current_line
 end
end

def take_a_number(katz_deli, customer)
  if katz_deli == []
    puts "Welcome, #{customer}. You are number 1 in line."
    katz_deli << customer
  elsif katz_deli != []
    puts "Welcome, #{customer}. You are number #{katz_deli.count + 1} in line."
    katz_deli.push(customer)
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  elsif katz_deli != []
    puts "Currently serving #{katz_deli.first}."
    katz_deli.delete_at(0)
  end
end
