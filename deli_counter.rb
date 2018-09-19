def deli_counter(array, name)
  array << name
  puts name, (array.index(name)+1)
end

def line(array)
  if array.size == 0
  puts "The line is currently empty."
  else
  puts "The line is currently  #{1..array.size}"
end

  def take_a_number(array, name)
  array << name
  puts name, (array.index(name)+1)
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    puts "Current serving #{serving}."
    array.shift
  end
