require 'pry'

katz_deli = [ ]

def line(katz_deli)
  
  peeps = [ ]
  number = 0
  
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      number += 1
        peeps << "#{number}. #{name}"
      end  
    puts "The line is currently: #{peeps.join(" ")}"
  end
end  


def take_a_number(katz_deli, new)
    katz_deli << new
  if katz_deli.empty?
    puts "Welcome, #{new}. You are number #{katz_deli.count} in line."
  else 
    puts "Welcome, #{new}. You are number #{katz_deli.count} in line."
  end
end  

def now_serving(katz_deli)
      first = katz_deli.first
    if katz_deli.empty? == true
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{first}."
  end 
    katz_deli.shift
end



