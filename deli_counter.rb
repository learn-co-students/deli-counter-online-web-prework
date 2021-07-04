# Write your code here.

katz_deli = []

def line(katz_deli)
   
    if katz_deli.length == 0 
      puts "The line is currently empty."
    end
    if katz_deli.length >  0 
      current_line = ""
      katz_deli.each_with_index {|x, i|
      current_line  += " #{i+1}. #{x}"}
      puts "The line is currently:" + current_line
    end 
end
  
def take_a_number(katz_deli, new_person)
    if katz_deli.length >= 0 
       katz_deli.push(new_person)
       puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
    end
end

def now_serving(katz_deli)
  if katz_deli.length === 0
    puts "There is nobody waiting to be served!"
  end
  if katz_deli.length > 0
     puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end