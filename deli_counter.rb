require 'pry'

katz_deli = []

def line(katz_deli)
  new_line = ["The line is currently:"]
  count = 1
  if katz_deli == []
    puts 'The line is currently empty.'
  else
    for name in katz_deli do
      new_line.push("#{count}. #{name}")
      count +=1
    end
    puts new_line.join(' ')
  end  
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  number = katz_deli.length
  puts "Welcome, #{new_name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end

#test_array = ["Kody", "Kathryn", "Tanya", "Tom", "Another name"]

#now_serving(test_array)