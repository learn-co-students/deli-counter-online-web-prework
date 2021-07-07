katz_deli = [ ]

def line(katz_deli)
  line_queue = [ ]
  
  if katz_deli.empty? == true
    puts "The line is currently empty."
    
  else
    katz_deli.each_with_index {|customer, index| line_queue << "#{index + 1}. #{customer}"}
    
    puts "The line is currently: #{line_queue.join(" ")}"
  end
end 

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end
  