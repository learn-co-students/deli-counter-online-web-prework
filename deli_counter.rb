def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    line_string = ""
    customers.each_with_index do |name, index|
      line_string += " #{index+1}. #{name}"
    end
    puts "The line is currently:" + line_string
  end
end

def take_a_number(customers, name)
  customers << name
  position = customers.index(name)+1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(customers)
  if customers == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    customers.shift
  end
end
