def line (deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    line_list = ""
    deli.each_with_index do |name, index|
      line_list += " #{index+1}. #{name}"
    end
    puts "The line is currently:" + line_list
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number " + deli.count.to_s + " in line."
end
  
def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + deli.shift + "."
  end
end