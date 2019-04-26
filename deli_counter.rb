def line(kd)
  queue = "The line is currently:"
  kd.each_index { |position| queue << " #{position + 1}. #{kd[position]}"}
  puts kd.empty? ? "The line is currently empty." : queue
end

def take_a_number(kd, person)
  kd.push(person)
  puts kd.count == 0 ? "The line is currently empty." : "Welcome, #{person}. You are number #{kd.count} in line."
end

def now_serving(kd)
  puts kd.count == 0 ? "There is nobody waiting to be served!" : "Currently serving #{kd.shift}."
end