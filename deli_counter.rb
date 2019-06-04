# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |item, index|
      string += " #{index+1}. #{item}"
    end
    puts string
  end
end

def take_a_number(array,person)
  array.push(person)
  position = array.index(person)
    puts "Welcome, #{person}. You are number #{position + 1} in line."
  end

  #def now_serving(array)
  #  lead_person = array.shift
  #  person = array.size
  #  if person > 0
  #    puts "Currently serving #{lead_person}."
  #    person -= 1
  #  end
  #  puts "There is nobody waiting to be served!"
#  end

  def now_serving(array)
    lead_person = array.shift
    person = array.size
    if person > 0
      puts "Currently serving #{lead_person}."
      person -= 1
    else
    puts "There is nobody waiting to be served!"
  end
end
