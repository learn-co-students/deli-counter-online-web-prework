# Write your code here.
katz_deli = []
$ticket = 1

def line(array)
  line_txt = "The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
  array.each_with_index do |name, index|
    line_txt << " #{index+1}. #{name}"
  end
    puts line_txt
  end
end

def take_a_number(array)
  #array will now be an array of ticket numbers, not an array of names
  number = $ticket
  array << number
  puts "Welcome, you are ticket number #{number}. You are number #{array.length} in line."
  $ticket += 1
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    number = array.shift
    puts "Currently serving #{number}."
  end
end

array = []
take_a_number(array)
take_a_number(array)
now_serving(array)
now_serving(array)
take_a_number(array)
take_a_number(array)
take_a_number(array)
now_serving(array)
