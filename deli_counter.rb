# Write your code here.
# katz_deli = ["Price","Hanna",]

def line(katz_deli)
  katz_deli == []
  message = "The line is currently:"

  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |name, index|
      message << " #{index + 1}. #{name}" #let the method do its job, for all variations...
    end
    puts message # before returning the full concatinated message :)
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    x = katz_deli.shift
    puts "Currently serving #{x}."
  end
end
