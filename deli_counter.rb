katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    i = 0
    queue = []
    while i < katz_deli.length do
      queue.push("#{i + 1}. #{katz_deli[i]}")
      i += 1
    end
    puts "The line is currently: #{queue.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(queue_array)
  if queue_array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{queue_array.shift}."
  end
end
    