# Write your code here.

def line (katz_deli)
  line="The line is currently"
  if katz_deli.length == 0 
    line << " empty."
  else
    line << ":"
    katz_deli.each_with_index do |name, spot|
      line << " #{spot + 1}. #{name}"
    end
  end
  
  puts line
    
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end