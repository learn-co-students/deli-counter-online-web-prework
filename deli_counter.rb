katz_deli = []

def line (katz_deli)
  kd = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      kd.push("#{index}. #{name}")
    end
    puts "The line is currently: #{kd.join(" ")}"
  end
end


def take_a_number (katz_deli, name)
  katz_deli<< name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli != []
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
