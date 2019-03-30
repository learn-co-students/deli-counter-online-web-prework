katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    line_index = []
    katz_deli.each_with_index do |name, index|
      line_index << "#{index+1}. #{name}"
    end  
    customers= line_index.join(" ")
    puts "The line is currently: #{customers}" 
  end
end  

def take_a_number(katz_deli,new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
  end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    
  end  
end
  