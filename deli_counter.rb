def line (customers)
  if customers.size==0
    return puts "The line is currently empty."
  else
    mod_customers=[]
    customers.each do |customer|
       mod_customers << "#{customers.index(customer)+1}. #{customer}"
    end
  end
 puts "The line is currently: #{mod_customers.join(" ")}"
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  return puts "There is nobody waiting to be served!" if katz_deli.length ==0
  puts "Currently serving #{katz_deli.shift}."
end
