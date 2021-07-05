katz_deli = []
def line (katz_deli)


if katz_deli.empty? == true
puts "The line is currently empty."

else
  str= "The line is currently:"
    katz_deli.each_with_index{|name,index| str+= " #{index+1}. #{name}"}

 puts str
end
end

def take_a_number(katz_deli,string)
katz_deli.push(string)

puts "Welcome, #{string }. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
  name=katz_deli.shift  #katz_deli.each {|name|
puts "Currently serving #{name}."

end
end
