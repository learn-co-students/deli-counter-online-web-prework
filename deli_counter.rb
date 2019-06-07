def line(katz_deli)
  current_line = ""
  if katz_deli.size == 0
    current_line += "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      if index == 0
        current_line += "The line is currently: 1. #{person}"
      else
        spot = index + 1
        current_line += " #{spot}. #{person}"
      end
    end
  end
  puts "#{current_line}"
end

def take_a_number(katz_deli, guest)
  katz_deli << guest
  puts "Welcome, #{guest}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  serving = ""
  if katz_deli.size == 0
    serving += "There is nobody waiting to be served!"
  else
    guest = katz_deli.shift
    serving += "Currently serving #{guest}."
  end
  puts "#{serving}"
end