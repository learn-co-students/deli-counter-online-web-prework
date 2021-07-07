katz_deli = []

def take_a_number(line_array, name)
 line_array << name
 line_array.each_with_index{|person, index|
   if person == name
     puts "Welcome, #{person}. You are number #{index + 1} in line."
   end
 }
end 

def line (array)
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    line_phrase = "The line is currently: "
    array.each_with_index{|name, index|
      line_phrase += "#{index + 1}. #{name} "
    }
    line_phrase = line_phrase.chop
    puts line_phrase
  end
  
end 

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
