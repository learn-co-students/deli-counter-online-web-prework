def line(katz_deli)
  
  if katz_deli == []
    puts "The line is currently empty."
  else 
    message="The line is currently:"

    katz_deli.each_with_index do |value, i|
      message += " #{i.to_i+1}. #{value}"
    end 
      puts "#{message}"
  end 
end 

def take_a_number(katz_deli, new_customer)
  if katz_deli == []
    katz_deli << new_customer
    katz_deli.each_with_index do |value, i|
      puts "Welcome, #{value}. You are number #{i.to_i+1} in line."
    end
  else
    katz_deli << new_customer
      puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
  end 
end 

def now_serving(katz_deli)

  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 