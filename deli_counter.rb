katz_deli=[]
  
def line (deli)
  if deli.length == 0
    puts "The line is currently empty."
  end
  if deli.length >0
  i = 0
  persons = []
    while i < deli.length do
     persons.push ("#{i + 1}. #{deli[i]}")
     i += 1
    end
    puts "The line is currently: #{persons.join (' ')}"
  end
end

def take_a_number (deli, name)
  deli.push(name)
  pos =  deli.find_index (name)
  puts "Welcome, #{name}. You are number #{pos +1} in line."
end


def now_serving (deli)
  if deli.length ==0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{deli.first}."
     deli.shift
  
 end
end