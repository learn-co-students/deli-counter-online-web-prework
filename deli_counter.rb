def line(katz_deli)
  #at the beginning of the day, the deli is empty
  #so the queue should be represented by an empty array
  katz_deli = []
  if katz_deli.empty? == true
    puts "The line is currently empty."
  end
  
  def take_a_number(katz_deli, element)
    katz_deli.each_with_length do |x,i|
  puts  "Welcome #{i}, You are number #{x} in line."  
 # puts "Hello,#{i}! You are number #{x}!"
  people_in_line += 1
 end
end
take_a_number(Amanda, 1)

def now_serving(katz_deli)
 if katz_deli.empty? == true
    puts "The line is currently empty."
    elsif katz_deli.empty? == false
     katz_deli.each_with_length do |x,i|
  puts  "Welcome #{i}, You are number #{x} in line."  
 # puts "Hello,#{i}! You are number #{x}!"
 katz_deli.shift
  people_in_line += 1
  end
 end
 now_serving(Amanda)
