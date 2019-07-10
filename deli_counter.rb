require "pry"

katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    message = "The line is currently:" 
    katz_deli.each_with_index {|name, spot| message += " #{spot.to_i + 1}. #{name}"}
    puts message
  end
 end
 
def take_a_number(katz_deli, name)
  katz_deli << name
  spot = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end