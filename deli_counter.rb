
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = ""
    deli.each.with_index do |name, index|
      line  << " #{index + 1}. " + "#{name}"
      line
    end
    puts "The line is currently:" + line
  end
end

def take_a_number(deli, name)
  if deli.empty?
    deli << name
    puts "Welcome, #{name}. You are number 1 in line."
    deli
  else
    deli << name
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.delete_at(0)
  end
end
