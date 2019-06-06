katz_deli =[]

def line(array)
new_array = []
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length >= 1
    array.each_with_index do |name, index|
     new_name = "#{index+1}. #{name}" 
     new_array << new_name 
    end
    sent = new_array.join(" ")
    puts "The line is currently: #{sent}"
  end
end


def take_a_number(array, name)
  new_array = []
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  end
  
  
  def now_serving(array)
    if array.length >= 1 
      puts "Currently serving #{array[0]}."
      array.shift
    else puts "There is nobody waiting to be served!"
  end
end
