def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    start = "The line is currently: "
  
    #katz_deli.each_with_index {|item, i| puts "#{i+1}. #{item} "}
    
    katz_deli.each_with_index {|item, i| start << "#{i+1}. #{item} "}
    
    puts start.strip!
    
  end
end

def take_a_number(katz_deli, new_customer_name)
    katz_deli.push(new_customer_name)
    linenumber = katz_deli.index(new_customer_name) + 1
    if linenumber == 0
      puts "Welcome, #{new_customer_name}. You are number #{linenumber + 1} in line."
    else
      puts "Welcome, #{new_customer_name}. You are number #{linenumber} in line."
    end
    
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end