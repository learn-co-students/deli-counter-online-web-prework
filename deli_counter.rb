# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    name_index = []
    katz_deli.to_enum.with_index(1).each do |name, index|
      name_index.push("#{index}. #{name}")
    end
    puts "The line is currently: #{name_index.join(" ")}"
  end 
end 

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    katz_deli.each do |name|
      puts "Currently serving #{name}."
      return katz_deli.shift
    end 
  else
    puts "There is nobody waiting to be served!"
  end 
end 