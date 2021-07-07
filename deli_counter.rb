# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    str = 'The line is currently:'
    katz_deli.each.with_index(1) do |a, index|
      person = " #{index}. #{a}"
      str = str + person
    end
  puts str
  end
end 

#"The line is currently: 1. Logan 2. Avi 3. Spencer"

def take_a_number(katz_deli, person)
  if katz_deli.length == 0 
    puts "Welcome, #{person}. You are number 1 in line."
    katz_deli.push(person)
  else 
    length = katz_deli.length 
    puts "Welcome, #{person}. You are number #{length+1} in line."
    katz_deli.push(person)
  end 
end 

def now_serving(katz_deli) 
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli[0]
    puts "Currently serving #{first_person}."
    katz_deli.shift
  end 
end 