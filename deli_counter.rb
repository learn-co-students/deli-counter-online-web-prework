
def line(array)
  if array.empty? == true
    phrase = "The line is currently empty."
  else array.empty? == false
    phrase = "The line is currently:"
    array.each_with_index { |name, i| phrase.concat(" #{i + 1}. #{name}") }
  end
  puts phrase
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty? == true
    phrase = "There is nobody waiting to be served!"
  else
    phrase = "Currently serving #{array.shift}."
  end
  puts phrase
end
