# Write your code here.
def line(array)
  katz_deli= []  
  array.each do |x|
  katz_deli.push(x)
  end
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    new_array = []
    new_array2 = []
    arr = 0
    array2 = ["1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10."]
        katz_deli.each do |num|
        new_array.push(" #{array2[arr]} #{num}")
      arr += 1 
      end
string = new_array.join
        puts"The line is currently:#{string}"
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end  
end