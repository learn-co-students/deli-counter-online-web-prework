katz_deli=[]

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line (katz_deli)
  order_array = []
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name,index|
      order_array.push("#{index +1}. #{name}")
    end
    puts "The line is currently: #{order_array.join(' ')}"
  end
end


def now_serving(katz_deli)
  if katz_deli.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
