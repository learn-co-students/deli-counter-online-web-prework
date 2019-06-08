katz_deli = [] 

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    katz_array = []
    katz_deli.each_with_index do |name, i|
      katz_array.push("#{i + 1}. #{name}")
 end
   puts "The line is currently: #{katz_array.join(' ')}"
 end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0
  puts "There is nobody waiting to be served!"
else katz_deli.size > 1
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end