katz_deli = []
place = 0


def line(array)
  place = 0
    if array.empty?
      puts "The line is currently empty."
    else
      total_list = []
      array.each do |name|
        place += 1
        total_list << "#{place}. #{name}"
      end
    puts "The line is currently: #{total_list.join(' ')}"
    end
end


def take_a_number(array, name)
    place = array.length
    
    if array.empty?
      
        puts "Welcome, #{name}. You are number 1 in line."
        
    else 
      
      puts "Welcome, #{name}. You are number #{place + 1} in line."
      
   end
  array << name
end

def now_serving(array)
    if array.empty?
      puts "There is nobody waiting to be served!"
    else
      person = array[0]
      puts "Currently serving #{person}."
      array = array.shift()
  end
end